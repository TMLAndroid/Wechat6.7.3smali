.class final Lcom/tencent/mm/ui/chatting/b/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ad;->cyM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic vrJ:Lcom/tencent/mm/ui/chatting/b/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ad;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->vrJ:Lcom/tencent/mm/ui/chatting/b/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "SendAppMessageWrapper_Scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 38
    const/16 v0, 0xe4

    if-ne p1, v0, :cond_1e

    .line 39
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3d

    .line 40
    if-eqz p3, :cond_1f

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 42
    invoke-static {v2, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->y(ZI)V

    .line 56
    :cond_1e
    :goto_1e
    return-void

    .line 44
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->vrJ:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->vrJ:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1e

    .line 49
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->vrJ:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->vrJ:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$1;->vrJ:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1e
.end method
