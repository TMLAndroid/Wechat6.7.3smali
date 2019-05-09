.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWN:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1$1;->pWN:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1$1;->pWN:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1$1;->pWN:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1$1;->pWN:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQA()Z

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1$1;->pWN:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQz()Z

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1$1;->pWN:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQs()Z

    move-result v0

    .line 135
    const-string/jumbo v3, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v4, "summerkick LogoutEvent ret[%b, %b, %b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_6f
    return-void
.end method
