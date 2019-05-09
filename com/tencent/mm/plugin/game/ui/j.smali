.class public final Lcom/tencent/mm/plugin/game/ui/j;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/j$a;
    }
.end annotation


# static fields
.field private static bwa:Landroid/graphics/Bitmap;

.field private static dPu:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private dPw:Ljava/lang/Runnable;

.field private laK:Landroid/graphics/Bitmap;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/j;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/j;->bwa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/j;->bwa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/j;->bwa:Landroid/graphics/Bitmap;

    :goto_10
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    return-void

    .line 49
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/j;->bwa:Landroid/graphics/Bitmap;

    goto :goto_10
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/j$1;-><init>(Lcom/tencent/mm/plugin/game/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->dPw:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/j;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/j;->setUrl(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->laK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->laK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/j;->laK:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/j;->laK:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/j;->laK:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/j;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    :goto_2b
    return-void

    .line 85
    :cond_2c
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2b
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/j;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_37

    .line 72
    const-string/jumbo v0, "MicroMsg.GameDrawable"

    const-string/jumbo v1, "onGerPictureFinish() function has been invoke."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/j;->laK:Landroid/graphics/Bitmap;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/j;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/j;->dPw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_37
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 90
    if-eqz p1, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 91
    const-string/jumbo v0, "MicroMsg.GameDrawable"

    const-string/jumbo v1, "set a new url for the drawable,url:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/j;->mUrl:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/j;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/aj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_30

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->laK:Landroid/graphics/Bitmap;

    .line 97
    :cond_30
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/j;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/j;->dPw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_37
    return-void
.end method
