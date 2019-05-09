.class final Lcom/tencent/mm/plugin/appbrand/launching/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

.field final synthetic gKh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$6;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$6;->gKh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$6;->gKh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->su(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_28

    array-length v0, v2

    if-lez v0, :cond_28

    .line 513
    array-length v3, v2

    move v0, v1

    :goto_e
    if-ge v0, v3, :cond_28

    aget-object v4, v2, v0

    .line 514
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    new-instance v6, Lcom/tencent/mm/modelappbrand/a/b$b;

    invoke-direct {v6}, Lcom/tencent/mm/modelappbrand/a/b$b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 513
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 520
    :cond_28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 521
    new-instance v0, Lcom/tencent/mm/az/k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/tencent/mm/az/k;-><init>(I)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 534
    :cond_42
    return-void
.end method
