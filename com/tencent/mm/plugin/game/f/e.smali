.class public Lcom/tencent/mm/plugin/game/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/f/e$a;,
        Lcom/tencent/mm/plugin/game/f/e$b;
    }
.end annotation


# static fields
.field private static final lgk:Ljava/lang/String;

.field private static lgl:Lcom/tencent/mm/plugin/game/f/e;


# instance fields
.field private kWF:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ldz:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lgm:Landroid/graphics/drawable/ColorDrawable;

.field private lgn:Landroid/graphics/Bitmap;

.field private lgo:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/Image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/f/e;->lgk:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->kWF:Lcom/tencent/mm/a/f;

    .line 52
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->ldz:Lcom/tencent/mm/a/f;

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$b;->game_default_background:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgm:Landroid/graphics/drawable/ColorDrawable;

    .line 68
    :try_start_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgo:Landroid/graphics/Bitmap;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_5e} :catch_6b

    .line 76
    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/f/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/f/e$1;-><init>(Lcom/tencent/mm/plugin/game/f/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 85
    return-void

    .line 73
    :catch_6b
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e
.end method

.method static synthetic A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 40
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_16
    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1b
    return-object p0

    :cond_1c
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_16
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/f/e;)Lcom/tencent/mm/a/f;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->kWF:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method static synthetic b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v4, p1, :cond_e

    if-ne v2, p2, :cond_e

    :goto_d
    return-object p0

    :cond_e
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, v4

    int-to-float v3, p1

    div-float/2addr v1, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4d

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    sub-int v0, v4, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, v8, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v2

    :goto_24
    const-string/jumbo v5, "MicroMsg.GameImageUtil"

    const-string/jumbo v6, "resizeBitmap, bitmapW = %d, bitmapH = %d, newWidth = %d, newHeight = %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_d

    :cond_4d
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v8, v0, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move v3, v4

    goto :goto_24
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/f/e;)Lcom/tencent/mm/a/f;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->ldz:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 148
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/f/e$a;->lgB:Z

    if-nez v0, :cond_b5

    move v0, v1

    :goto_c
    iput-boolean v0, v3, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/game/f/e;->lgk:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_69

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v7

    if-eqz v7, :cond_b8

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_50
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_69

    :cond_5c
    const-string/jumbo v4, "MicroMsg.GameImageUtil"

    const-string/jumbo v5, "mkdir error. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_69
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/f/e;->lgk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/game/f/e$a;->erf:Z

    iput-boolean v1, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 153
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/game/f/e$a;->lgB:Z

    if-nez v1, :cond_ca

    .line 154
    iput-object v0, v3, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 159
    :goto_8e
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/f/e$a;->erD:Z

    iput-boolean v0, v3, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 160
    iput-boolean v2, v3, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 161
    if-eqz p1, :cond_a3

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/f/e$a;->lgA:Z

    if-eqz v0, :cond_a3

    iget v0, p3, Lcom/tencent/mm/plugin/game/f/e$a;->lgC:I

    if-nez v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgm:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_a3
    :goto_a3
    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/game/f/e$2;

    invoke-direct {v3, p0, p4, p3, p1}, Lcom/tencent/mm/plugin/game/f/e$2;-><init>(Lcom/tencent/mm/plugin/game/f/e;Lcom/tencent/mm/plugin/game/f/e$b;Lcom/tencent/mm/plugin/game/f/e$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    .line 204
    return-void

    :cond_b5
    move v0, v2

    .line 148
    goto/16 :goto_c

    .line 150
    :cond_b8
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v4, "mkdir error, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_69

    .line 156
    :cond_ca
    iput-boolean v2, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    goto :goto_8e

    .line 161
    :cond_d0
    iget v0, p3, Lcom/tencent/mm/plugin/game/f/e$a;->lgC:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a3
.end method

.method public static baw()Lcom/tencent/mm/plugin/game/f/e;
    .registers 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/game/f/e;->lgl:Lcom/tencent/mm/plugin/game/f/e;

    if-nez v0, :cond_13

    .line 55
    const-class v1, Lcom/tencent/mm/plugin/game/f/e;

    monitor-enter v1

    .line 56
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/game/f/e;->lgl:Lcom/tencent/mm/plugin/game/f/e;

    if-nez v0, :cond_12

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/f/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/f/e;->lgl:Lcom/tencent/mm/plugin/game/f/e;

    .line 59
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 62
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/game/f/e;->lgl:Lcom/tencent/mm/plugin/game/f/e;

    return-object v0

    .line 59
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .registers 7

    .prologue
    .line 394
    if-eqz p1, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 428
    :cond_8
    :goto_8
    return-void

    .line 397
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->kWF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->kWF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 399
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_25

    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 404
    :cond_25
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e;->kWF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 409
    :cond_3b
    sget v0, Lcom/tencent/mm/plugin/game/g$d;->game_default_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/f/e$5;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/tencent/mm/plugin/game/f/e$5;-><init>(Lcom/tencent/mm/plugin/game/f/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_8
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .registers 15

    .prologue
    const/4 v8, 0x0

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/f/e$3;-><init>(Lcom/tencent/mm/plugin/game/f/e;Landroid/widget/ImageView;III)V

    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    const-string/jumbo v2, "getBitmapWithWH, start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/e;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/game/f/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 218
    :goto_27
    return-void

    .line 217
    :cond_28
    new-instance v1, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v7

    new-instance v1, Lcom/tencent/mm/plugin/game/f/e$4;

    move-object v2, p0

    move-object v3, v0

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/game/f/e$4;-><init>(Lcom/tencent/mm/plugin/game/f/e;Lcom/tencent/mm/plugin/game/f/e$b;IILjava/lang/String;)V

    invoke-direct {p0, v8, p2, v7, v1}, Lcom/tencent/mm/plugin/game/f/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V

    goto :goto_27
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V
    .registers 5

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V

    .line 98
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    :cond_7
    :goto_7
    return-void

    .line 116
    :cond_8
    if-nez p3, :cond_13

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object p3

    .line 119
    :cond_13
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/f/e$a;->erd:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/f/e$a;->lgB:Z

    if-eqz v0, :cond_22

    :cond_1b
    move v0, v1

    :goto_1c
    if-nez v0, :cond_7

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/f/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V

    goto :goto_7

    .line 119
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_46

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3f
    if-eqz p4, :cond_44

    invoke-virtual {p4, p1, v0}, Lcom/tencent/mm/plugin/game/f/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_44
    const/4 v0, 0x1

    goto :goto_1c

    :cond_46
    move v0, v1

    goto :goto_1c
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V

    .line 94
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 355
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 357
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 359
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 360
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_34} :catch_50

    .line 365
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_47

    .line 366
    if-eqz p1, :cond_47

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/e;->lgn:Landroid/graphics/Bitmap;

    .line 376
    :cond_49
    :goto_49
    return-object v0

    .line 372
    :cond_4a
    if-eqz p1, :cond_49

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_49

    :catch_50
    move-exception v0

    goto :goto_34
.end method
