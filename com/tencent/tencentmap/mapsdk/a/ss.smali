.class public final Lcom/tencent/tencentmap/mapsdk/a/ss;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/sr;",
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
            "Lcom/tencent/tencentmap/mapsdk/a/sr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ss;->a:I

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ss;->b:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ss;->c:Ljava/util/List;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ss$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ss$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ss;)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ss;->a:I

    return v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/st;)[Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ss;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/sr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sr;->a(Lcom/tencent/tencentmap/mapsdk/a/st;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sr;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sr;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_2a
    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ss;->b:I

    return v0
.end method
