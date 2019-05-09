.class public Lcom/tencent/tencentmap/mapsdk/a/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, "_night"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/na;->a:Ljava/lang/String;

    .line 23
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/na;->b:I

    .line 24
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/na;->c:I

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/na;->d:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/na$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/na$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/na;)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/na;->b:I

    return v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/a;I)[Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/na;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mx;

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mx;->a(Lcom/tencent/map/lib/basemap/data/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    const/16 v1, 0xd

    if-eq p2, v1, :cond_23

    const/16 v1, 0xa

    if-ne p2, v1, :cond_57

    .line 40
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mx;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 41
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_57

    .line 42
    new-array v1, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_night"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mx;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object v0, v1

    .line 48
    :goto_56
    return-object v0

    .line 44
    :cond_57
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mx;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mx;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object v0, v1

    goto :goto_56

    .line 48
    :cond_67
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public b()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/na;->c:I

    return v0
.end method
