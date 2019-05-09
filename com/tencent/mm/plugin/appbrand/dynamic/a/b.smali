.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;
    }
.end annotation


# instance fields
.field fUu:Lcom/tencent/mm/modelappbrand/c;

.field fUv:Ljava/lang/Runnable;

.field fUw:Ljava/lang/Runnable;

.field fUx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/c;)V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUv:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUw:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUx:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUu:Lcom/tencent/mm/modelappbrand/c;

    .line 73
    return-void
.end method


# virtual methods
.method public final exit()V
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUw:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->u(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final js(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUu:Lcom/tencent/mm/modelappbrand/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->ay(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    :cond_e
    return-void

    .line 102
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 103
    if-eqz v0, :cond_13

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_13

    .line 104
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do pause view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    goto :goto_13
.end method

.method public final jt(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUu:Lcom/tencent/mm/modelappbrand/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->ay(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 124
    :cond_e
    return-void

    .line 117
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    if-eqz v0, :cond_13

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_13

    .line 119
    const-string/jumbo v2, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v3, "pauseAllView, do resume view(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    goto :goto_13
.end method

.method public final restart()V
    .registers 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUx:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->u(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;->fUv:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->h(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method
