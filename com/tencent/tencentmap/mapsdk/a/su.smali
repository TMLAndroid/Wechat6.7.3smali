.class public final Lcom/tencent/tencentmap/mapsdk/a/su;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static b:D


# instance fields
.field private c:I

.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/tencent/tencentmap/mapsdk/a/su;->b:D

    const/4 v0, 0x5

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    return-void
.end method

.method public constructor <init>(D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/su;->f()V

    return-void
.end method

.method public constructor <init>(ID)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->c:I

    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->d:D

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/su;->e()V

    return-void
.end method

.method public static c(D)D
    .registers 6

    const-wide v0, 0x41031bf8456d5cfbL    # 156543.0339

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private e()V
    .registers 5

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/tencent/tencentmap/mapsdk/a/su;->b:D

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->c:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshZoom--zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method private f()V
    .registers 7

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->c:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->c:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->d:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshLevel--zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->c:I

    return v0
.end method

.method public final a(D)V
    .registers 4

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->d:D

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/su;->e()V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/su;->f()V

    return-void
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->d:D

    return-wide v0
.end method

.method public final b(D)V
    .registers 4

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/su;->f()V

    return-void
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    return-wide v0
.end method

.method public final d()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/su;->e:D

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/su;->c(D)D

    move-result-wide v0

    return-wide v0
.end method
