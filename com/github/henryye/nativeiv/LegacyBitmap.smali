.class Lcom/github/henryye/nativeiv/LegacyBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/IBitmap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private aso:Landroid/graphics/Bitmap;

.field private asp:J


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->asp:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 47
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    .line 50
    iget-object v2, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_4c

    .line 51
    const-string/jumbo v2, "Ni.LegacyBitmap"

    const-string/jumbo v3, "hy: config not argb-8888"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v4, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    iget-object v3, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    iput-object v2, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    .line 58
    :cond_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->asp:J

    .line 59
    return-void
.end method

.method public getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    return-object v0
.end method

.method public final ko()J
    .registers 3

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->asp:J

    return-wide v0
.end method

.method public provide()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic provide()Ljava/lang/Object;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/github/henryye/nativeiv/LegacyBitmap;->provide()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p0, Lcom/github/henryye/nativeiv/LegacyBitmap;->aso:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_9
    return-void
.end method
