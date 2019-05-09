.class public Lcom/tencent/tencentmap/mapsdk/a/rz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/rz$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ry;


# direct methods
.method constructor <init>(ILcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->b(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/rz;-><init>(ILcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    return-void
.end method

.method static synthetic a(DD)D
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/rz$a;
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;-><init>()V

    return-object v0
.end method

.method private a(D)Z
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static synthetic b(DD)D
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/rz;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private b(D)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_29

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_27

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_27

    :cond_26
    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26

    :cond_29
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-lez v2, :cond_26

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-lez v2, :cond_26

    move v0, v1

    goto :goto_26
.end method

.method private static c(DD)D
    .registers 8

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/rz;)Z
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    if-nez v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v6

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    add-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v10

    add-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-gez v1, :cond_13

    const/4 v0, 0x1

    goto :goto_13
.end method

.method private static d(DD)D
    .registers 8

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz;->a(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b(D)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/rz;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/rz;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c(Lcom/tencent/tencentmap/mapsdk/a/rz;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c(Lcom/tencent/tencentmap/mapsdk/a/rz;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_10
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/rz;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "southwest"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->b:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "northeast"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/rz;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
