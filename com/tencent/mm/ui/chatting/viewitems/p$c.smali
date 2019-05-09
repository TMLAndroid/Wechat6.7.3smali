.class final Lcom/tencent/mm/ui/chatting/viewitems/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/p;
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
    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cyM()V
    .registers 1

    .prologue
    .line 922
    return-void
.end method

.method public final cyN()V
    .registers 1

    .prologue
    .line 927
    return-void
.end method

.method public final cyO()V
    .registers 1

    .prologue
    .line 932
    return-void
.end method

.method public final cyP()V
    .registers 3

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->vDl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 943
    :cond_4
    :goto_4
    return-void

    .line 939
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->vDl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/c/a;

    .line 940
    if-eqz v0, :cond_4

    .line 941
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->Jm()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->jt(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final cyQ()V
    .registers 3

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->vDl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 954
    :cond_4
    :goto_4
    return-void

    .line 950
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->vDl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/c/a;

    .line 951
    if-eqz v0, :cond_4

    .line 952
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->Jm()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->js(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final cyR()V
    .registers 4

    .prologue
    .line 958
    const-string/jumbo v0, "MicroMsg.ChattingLifecycleChangedListener"

    const-string/jumbo v1, "onChattingExitAnimStart, then detach DynamicPageView."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->vDl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_e

    .line 968
    :cond_d
    :goto_d
    return-void

    .line 962
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->vDl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/c/a;

    .line 963
    if-eqz v0, :cond_d

    .line 964
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    .line 965
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/b/b/f;->b(Lcom/tencent/mm/ui/m;)V

    .line 966
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/e;->ju(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final cyS()V
    .registers 1

    .prologue
    .line 973
    return-void
.end method

.method final j(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 875
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->vDl:Ljava/lang/ref/WeakReference;

    .line 876
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b/f;->a(Lcom/tencent/mm/ui/m;)V

    .line 877
    return-void
.end method
