.class final Lcom/tencent/mm/ui/chatting/viewitems/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private vDl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cyM()V
    .registers 1

    .prologue
    .line 994
    return-void
.end method

.method public final cyN()V
    .registers 1

    .prologue
    .line 999
    return-void
.end method

.method public final cyO()V
    .registers 1

    .prologue
    .line 1004
    return-void
.end method

.method public final cyP()V
    .registers 2

    .prologue
    .line 1008
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/k;->Jq()V

    .line 1009
    return-void
.end method

.method public final cyQ()V
    .registers 2

    .prologue
    .line 1013
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/k;->Jr()V

    .line 1014
    return-void
.end method

.method public final cyR()V
    .registers 4

    .prologue
    .line 1018
    const-string/jumbo v0, "MicroMsg.ChattingLifecycleChangedListener"

    const-string/jumbo v1, "onChattingExitAnimStart, then detach DynamicPageView."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$c;->vDl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_e

    .line 1028
    :cond_d
    :goto_d
    return-void

    .line 1022
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$c;->vDl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/c/a;

    .line 1023
    if-eqz v0, :cond_d

    .line 1024
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$e;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    .line 1025
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/b/b/f;->b(Lcom/tencent/mm/ui/m;)V

    .line 1026
    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$e;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/k;->jw(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final cyS()V
    .registers 1

    .prologue
    .line 1033
    return-void
.end method

.method final j(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 987
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$c;->vDl:Ljava/lang/ref/WeakReference;

    .line 988
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b/f;->a(Lcom/tencent/mm/ui/m;)V

    .line 989
    return-void
.end method
