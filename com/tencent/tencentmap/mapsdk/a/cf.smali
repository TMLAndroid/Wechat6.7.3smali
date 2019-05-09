.class final Lcom/tencent/tencentmap/mapsdk/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/a/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/tencent/tencentmap/mapsdk/a/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ce;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->c:Lcom/tencent/tencentmap/mapsdk/a/ce;

    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->c:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 19
    :cond_b
    :goto_b
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    if-eqz v0, :cond_23

    .line 20
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->c:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->c:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 26
    :cond_15
    :goto_15
    return-void

    .line 15
    :cond_16
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->b:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->b:Lcom/tencent/tencentmap/mapsdk/a/ce;

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->b:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->c:Lcom/tencent/tencentmap/mapsdk/a/ce;

    goto :goto_b

    .line 22
    :cond_23
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->c:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    if-eqz v0, :cond_15

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    goto :goto_15
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/a/ce;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    if-nez v0, :cond_9

    .line 30
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->b:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 37
    :goto_8
    return-void

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->c:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 34
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cf;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->d:Lcom/tencent/tencentmap/mapsdk/a/ce;

    goto :goto_8
.end method
