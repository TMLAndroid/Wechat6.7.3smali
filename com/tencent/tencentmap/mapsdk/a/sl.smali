.class public final Lcom/tencent/tencentmap/mapsdk/a/sl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/a/rz;

.field private final b:I

.field private final c:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private final d:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private final e:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private final f:Lcom/tencent/tencentmap/mapsdk/a/ry;


# direct methods
.method protected constructor <init>(ILcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/rz;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->b:I

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->d:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->f:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->e:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->a:Lcom/tencent/tencentmap/mapsdk/a/rz;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/rz;)V
    .registers 13

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/sl;-><init>(ILcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/rz;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->d:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final b()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->c:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final c()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->f:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->e:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/a/rz;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sl;->a:Lcom/tencent/tencentmap/mapsdk/a/rz;

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
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/sl;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/sl;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sl;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sl;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sl;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->d()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sl;->d()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->e()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sl;->e()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/rz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_53
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->d()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->e()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "nearLeft"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "nearRight"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "farLeft"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "farRight"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->d()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "latLngBounds"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->e()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
