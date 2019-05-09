.class final Lcom/tencent/mm/ui/conversation/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUF:Ljava/lang/String;

.field final synthetic vUG:Lcom/tencent/mm/ui/conversation/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string/jumbo v0, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/16 v0, 0x27

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/conversation/a/g;->vgB:Z

    if-eqz v2, :cond_1a

    .line 61
    const/16 v0, 0x24

    .line 63
    :cond_1a
    const-string/jumbo v2, "showShare"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 65
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/g;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/g;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 72
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->vUC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->je(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->vUG:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->vUD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->je(Ljava/lang/String;)V

    .line 74
    return-void

    .line 67
    :cond_6c
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_30
.end method
