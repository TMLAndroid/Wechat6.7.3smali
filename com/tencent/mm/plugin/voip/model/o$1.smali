.class final Lcom/tencent/mm/plugin/voip/model/o$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 182
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    .line 192
    :cond_26
    :goto_26
    return-void

    .line 184
    :cond_27
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    goto :goto_26

    .line 186
    :cond_36
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    goto :goto_26
.end method
