.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;
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
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .registers 7

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 119
    if-nez v0, :cond_c

    .line 121
    const/4 v0, 0x0

    .line 138
    :goto_b
    return-object v0

    .line 124
    :cond_c
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;-><init>(B)V

    .line 129
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->width:I

    .line 130
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->height:I

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/a;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->type:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_4a

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/a;->wF(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/a;->mz(I)Ljava/lang/String;

    move-result-object v0

    :goto_41
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->fNK:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->gwk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/j/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    goto :goto_b

    .line 136
    :cond_4a
    const-string/jumbo v0, "up"

    goto :goto_41
.end method
