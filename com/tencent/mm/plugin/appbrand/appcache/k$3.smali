.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$3;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 4

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 136
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "FetchNewestLibAndDoIncremental enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->cI(Z)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x490

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 164
    return-void
.end method
