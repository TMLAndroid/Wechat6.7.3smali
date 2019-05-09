.class public final Lcom/tencent/tencentmap/mapsdk/a/lg;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# static fields
.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lg;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lf;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/lf;-><init>()V

    .line 38
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->a:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->b:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->a:I

    .line 44
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->b:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lg;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Collection;I)V

    .line 32
    :cond_10
    return-void
.end method
