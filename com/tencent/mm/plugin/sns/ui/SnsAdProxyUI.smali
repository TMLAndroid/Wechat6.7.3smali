.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdProxyUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-nez v0, :cond_16

    .line 27
    const-string/jumbo v0, "MicroMsg.SnsAdBlankUI"

    const-string/jumbo v1, "intent null!"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdProxyUI;->finish()V

    .line 45
    :goto_15
    return-void

    .line 32
    :cond_16
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "sceneNote"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v3, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 37
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 38
    iget-object v1, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 39
    iget-object v1, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x43c

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 40
    iget-object v1, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 41
    iget-object v0, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdProxyUI;->finish()V

    goto :goto_15
.end method
