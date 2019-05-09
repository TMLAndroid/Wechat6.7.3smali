.class public final Lcom/tencent/tencentmap/mapsdk/a/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public final b:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public final c:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public final d:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public final e:Lcom/tencent/tencentmap/mapsdk/a/qd;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qd;)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 25
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 26
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->c:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 27
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->d:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 28
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_5

    .line 47
    :cond_4
    :goto_4
    return v0

    .line 39
    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qo;

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_4

    .line 42
    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/qo;

    .line 43
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qo;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qo;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->c:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qo;->c:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 45
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->d:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qo;->d:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    .line 47
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3f
    move v0, v1

    .line 43
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nearLeft"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "nearRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "farLeft"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->c:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "farRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->d:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "latLngBounds"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qo;->e:Lcom/tencent/tencentmap/mapsdk/a/qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method
