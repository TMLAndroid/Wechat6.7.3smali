.class public Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.super Lcom/tencent/mm/ui/MMImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;
    }
.end annotation


# static fields
.field private static final qJd:Ljava/lang/String;


# instance fields
.field private eIB:I

.field private eIC:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private sbV:Ljava/lang/String;

.field private sbW:Z

.field private sbX:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->qJd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbX:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_1f

    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getCacheFilePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "useSdcardCache, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    :cond_1f
    :goto_1f
    return-void

    :catch_20
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "saveBitmapToLocalCache error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method private b(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 131
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    .line 132
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    .line 133
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbV:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_31

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_30
    :goto_30
    return-void

    .line 144
    :cond_31
    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    .line 145
    :cond_39
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_30

    .line 149
    :cond_3d
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 150
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    invoke-static {p1}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_76

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    if-lez v1, :cond_5f

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    if-lez v1, :cond_5f

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5f
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbW:Z

    if-eqz v1, :cond_6f

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    goto :goto_30

    :cond_76
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbX:Z

    if-eqz v0, :cond_80

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->cmG()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_80
    if-lez p4, :cond_93

    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    :goto_85
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)V

    const-string/jumbo v1, "CdnImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_30

    :cond_93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_85

    .line 152
    :cond_98
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_30

    :cond_a2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    if-lez v0, :cond_aa

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    if-gtz v0, :cond_b5

    :cond_aa
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_ae
    if-nez v0, :cond_be

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto/16 :goto_30

    :cond_b5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    invoke-static {p1, v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_ae

    :cond_be
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbW:Z

    if-eqz v1, :cond_ce

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_ce
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    goto/16 :goto_30
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    return v0
.end method

.method private cmG()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getCacheFilePath()Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "useSdcardCache, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 202
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 203
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "get bitmap from cache path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eqz v2, :cond_6e

    .line 205
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    if-lez v3, :cond_42

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    if-lez v3, :cond_42

    .line 206
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIB:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 208
    :cond_42
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbW:Z

    if-eqz v3, :cond_55

    if-eqz v2, :cond_55

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 211
    :cond_55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5c

    .line 219
    :goto_5b
    return v0

    .line 216
    :catch_5c
    move-exception v2

    .line 217
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "setBitmapFromLocalCache error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6e
    move v0, v1

    .line 219
    goto :goto_5b
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->eIC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbW:Z

    return v0
.end method

.method private getCacheFilePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbV:Ljava/lang/String;

    .line 164
    :goto_a
    return-object v0

    .line 161
    :cond_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->qJd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->qJd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method public final ah(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 118
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->j(Ljava/lang/String;III)V

    .line 119
    return-void
.end method

.method public final dl(Ljava/lang/String;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->j(Ljava/lang/String;III)V

    .line 114
    return-void
.end method

.method public final fT(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Ljava/lang/String;IIILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public final j(Ljava/lang/String;III)V
    .registers 11

    .prologue
    .line 126
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Ljava/lang/String;IIILjava/lang/String;)V

    .line 127
    return-void
.end method

.method public setImageBitmapCompleted(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 98
    return-void
.end method

.method public setImgSavedPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbV:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setRoundCorner(Z)V
    .registers 2

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbW:Z

    .line 169
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->j(Ljava/lang/String;III)V

    .line 110
    return-void
.end method

.method public setUseSdcardCache(Z)V
    .registers 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->sbX:Z

    .line 102
    return-void
.end method
