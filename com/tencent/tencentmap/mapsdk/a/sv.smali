.class public final Lcom/tencent/tencentmap/mapsdk/a/sv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/sv$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/sw;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/sw;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sw;Lcom/tencent/tencentmap/mapsdk/a/sw;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sv$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/sv$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sv$a;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)Lcom/tencent/tencentmap/mapsdk/a/sv$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/sv$a;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)Lcom/tencent/tencentmap/mapsdk/a/sv$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sv$a;->a(Lcom/tencent/tencentmap/mapsdk/a/sv$a;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sv$a;->b(Lcom/tencent/tencentmap/mapsdk/a/sv$a;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sv$a;->c(Lcom/tencent/tencentmap/mapsdk/a/sv$a;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sv$a;->d(Lcom/tencent/tencentmap/mapsdk/a/sv$a;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->b:Lcom/tencent/tencentmap/mapsdk/a/sw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    return-object v0
.end method

.method public final b()Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->b:Lcom/tencent/tencentmap/mapsdk/a/sw;

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
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/sv;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/sv;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/sv;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/sw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->b:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/sv;->b:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/sw;->equals(Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->b:Lcom/tencent/tencentmap/mapsdk/a/sw;

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

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "northeast"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sv;->b:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
