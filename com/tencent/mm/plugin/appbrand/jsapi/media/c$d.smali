.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->d(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_4e

    .line 147
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 148
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;-><init>(B)V

    .line 152
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->width:I

    .line 153
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->height:I

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/a;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->type:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    .line 159
    :try_start_31
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_55

    .line 163
    :goto_34
    if-eqz v0, :cond_4a

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/a;->x(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/a;->mz(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->fNK:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->gwk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/j/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 170
    :goto_49
    return-object v0

    .line 164
    :cond_4a
    const-string/jumbo v0, "up"

    goto :goto_3e

    .line 170
    :cond_4e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->gwi:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0}, Lcom/tencent/mm/vending/j/a;->ck(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    goto :goto_49

    :catch_55
    move-exception v3

    goto :goto_34
.end method
