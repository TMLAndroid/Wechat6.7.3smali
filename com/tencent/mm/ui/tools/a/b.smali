.class public final Lcom/tencent/mm/ui/tools/a/b;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/b$a;
    }
.end annotation


# instance fields
.field private lWF:Ljava/lang/String;

.field private mHeight:I

.field public mSize:I

.field private mWidth:I

.field public wfI:I

.field public wfJ:I

.field public wfK:I

.field private wfL:Lcom/tencent/mm/ui/tools/a/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    .line 20
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->mSize:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/ui/tools/a/b;->mWidth:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/tools/a/b;->mHeight:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/a/b;->wfI:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/tools/a/b;->wfJ:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/tools/a/b;->wfK:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/b;->lWF:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static aen(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/a/b;
    .registers 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/ui/tools/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final If(I)Lcom/tencent/mm/ui/tools/a/b;
    .registers 2

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/b;->mWidth:I

    .line 62
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/b;->mHeight:I

    .line 63
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/a/b$a;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/b;->wfL:Lcom/tencent/mm/ui/tools/a/b$a;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/b;->cnV()V

    .line 80
    return-void
.end method

.method protected final afv()I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->lWF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 85
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[check image but path is null or nil]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->lWF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfI:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->lWF:Ljava/lang/String;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfJ:I

    .line 90
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfK:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfI:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/b;->mSize:I

    if-gt v0, v3, :cond_3c

    iget v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfI:I

    if-gez v0, :cond_85

    move v0, v1

    :goto_3a
    if-eqz v0, :cond_89

    .line 97
    :cond_3c
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[over size] size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/b;->wfI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 102
    :goto_50
    iget v3, p0, Lcom/tencent/mm/ui/tools/a/b;->wfJ:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/b;->mWidth:I

    if-gt v3, v4, :cond_5c

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/b;->wfK:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/b;->mHeight:I

    if-le v3, v4, :cond_79

    .line 103
    :cond_5c
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[over width or height] width = %d, height = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/b;->wfJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/b;->wfK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 107
    :cond_79
    if-eqz v0, :cond_87

    .line 108
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v1, "dz[status ok]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_84
    return v2

    :cond_85
    move v0, v2

    .line 96
    goto :goto_3a

    :cond_87
    move v2, v1

    .line 111
    goto :goto_84

    :cond_89
    move v0, v1

    goto :goto_50
.end method

.method protected final cnV()V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfL:Lcom/tencent/mm/ui/tools/a/b$a;

    if-nez v0, :cond_e

    .line 125
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v1, "dz[callback is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_d
    return-void

    .line 128
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/b;->afv()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    goto :goto_d

    .line 130
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfL:Lcom/tencent/mm/ui/tools/a/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/tools/a/b$a;->a(Lcom/tencent/mm/ui/tools/a/b;)V

    goto :goto_d

    .line 133
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->wfL:Lcom/tencent/mm/ui/tools/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/b$a;->aIT()V

    goto :goto_d

    .line 128
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1c
    .end packed-switch
.end method
