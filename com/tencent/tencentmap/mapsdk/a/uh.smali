.class public final Lcom/tencent/tencentmap/mapsdk/a/uh;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "md5"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->c:I

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->b:[B

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->c:I

    return-void
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "md5"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->c:I

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->b:[B

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->c:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->b:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->b:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->b:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5
.end method

.method public final c()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->b:[B

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uh;->c:I

    return v0
.end method
