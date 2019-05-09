.class Lcom/tencent/tencentmap/mapsdk/a/jf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/jf;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jf;Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V
    .registers 3

    .prologue
    .line 1900
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$3;->b:Lcom/tencent/tencentmap/mapsdk/a/jf;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$3;->a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$3;->b:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/tencentmap/mapsdk/a/jf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/iq;

    .line 1905
    if-eqz v0, :cond_a

    .line 1906
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$3;->a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/iq;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V

    goto :goto_a

    .line 1910
    :cond_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$3;->b:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/jf;)V

    .line 1911
    return-void
.end method
