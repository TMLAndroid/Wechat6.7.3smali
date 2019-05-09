.class public final Lcom/github/henryye/nativeiv/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final asF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/henryye/nativeiv/bitmap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    sput-object v0, Lcom/github/henryye/nativeiv/b/c;->asF:Ljava/util/Map;

    const-string/jumbo v1, "image/jpeg"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/b;->ast:Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/github/henryye/nativeiv/b/c;->asF:Ljava/util/Map;

    const-string/jumbo v1, "image/gif"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/b;->asw:Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/github/henryye/nativeiv/b/c;->asF:Ljava/util/Map;

    const-string/jumbo v1, "image/png"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/b;->asu:Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/github/henryye/nativeiv/b/c;->asF:Ljava/util/Map;

    const-string/jumbo v1, "image/x-ms-bmp"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/b;->asv:Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/github/henryye/nativeiv/b/c;->asF:Ljava/util/Map;

    const-string/jumbo v1, "image/bmp"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/b;->asv:Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/github/henryye/nativeiv/b/c;->asF:Ljava/util/Map;

    const-string/jumbo v1, "image/webp"

    sget-object v2, Lcom/github/henryye/nativeiv/bitmap/b;->asx:Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/c;
    .registers 7

    .prologue
    .line 40
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {p0}, Lcom/github/henryye/nativeiv/b/d;->e(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/github/henryye/nativeiv/b/d;->f(Ljava/io/InputStream;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    sget-object v0, Lcom/github/henryye/nativeiv/b/c;->asF:Ljava/util/Map;

    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/b;

    .line 46
    if-nez v0, :cond_21

    .line 47
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asy:Lcom/github/henryye/nativeiv/bitmap/b;

    .line 50
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_36

    .line 55
    :goto_24
    new-instance v2, Lcom/github/henryye/nativeiv/bitmap/c;

    invoke-direct {v2}, Lcom/github/henryye/nativeiv/bitmap/c;-><init>()V

    .line 56
    iput-object v0, v2, Lcom/github/henryye/nativeiv/bitmap/c;->asA:Lcom/github/henryye/nativeiv/bitmap/b;

    .line 57
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/github/henryye/nativeiv/bitmap/c;->asC:J

    .line 58
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/github/henryye/nativeiv/bitmap/c;->asB:J

    .line 59
    return-object v2

    .line 51
    :catch_36
    move-exception v0

    .line 52
    const-string/jumbo v2, "Ni.FormatUtil"

    const-string/jumbo v3, "hy: the given stream is markable, but still reset error. should not forward"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asy:Lcom/github/henryye/nativeiv/bitmap/b;

    goto :goto_24
.end method
