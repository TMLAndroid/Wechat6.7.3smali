.class Lcom/tencent/tencentmap/mapsdk/a/lo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->a:Landroid/graphics/Bitmap;

    .line 1431
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->b:Landroid/text/TextPaint;

    .line 1436
    const/16 v0, 0x384

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->c:I

    .line 1441
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->d:I

    .line 1446
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->e:I

    .line 1451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->f:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lo$1;)V
    .registers 2

    .prologue
    .line 1411
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1553
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->a:Landroid/graphics/Bitmap;

    .line 1556
    :cond_14
    return-void
.end method
