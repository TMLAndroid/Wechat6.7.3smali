.class public final Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field h:I

.field mBitmap:Landroid/graphics/Bitmap;

.field w:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 17
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 24
    if-eqz p1, :cond_18

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    .line 29
    :cond_18
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 17
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 32
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    .line 33
    iput p3, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method


# virtual methods
.method public final clone()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 5

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    iget v3, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;II)V

    .line 39
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->clone()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->h:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->w:I

    return v0
.end method
