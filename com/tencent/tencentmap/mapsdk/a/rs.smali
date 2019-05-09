.class public final Lcom/tencent/tencentmap/mapsdk/a/rs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->b:I

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->b:I

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->c:Landroid/graphics/Bitmap;

    :cond_18
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->b:I

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->b:I

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/rs;
    .registers 5

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rs;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->a:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/rs;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->a:I

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/rs;->a()Lcom/tencent/tencentmap/mapsdk/a/rs;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rs;->b:I

    return v0
.end method
