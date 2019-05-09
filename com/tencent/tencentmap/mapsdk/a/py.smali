.class public final Lcom/tencent/tencentmap/mapsdk/a/py;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->d:Ljava/util/List;

    .line 36
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->d:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->c:I

    if-gt v0, v1, :cond_14

    .line 75
    :cond_12
    const/4 v0, 0x0

    .line 78
    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->d:Ljava/util/List;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/py;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method
