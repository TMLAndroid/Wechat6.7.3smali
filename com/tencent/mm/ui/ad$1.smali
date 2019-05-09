.class final Lcom/tencent/mm/ui/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPW:Lcom/tencent/mm/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad;)V
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 284
    :cond_16
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "prepare chattingUI but activity finished isDestroyed[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v6, v6, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_34

    iget-object v6, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v6, v6, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_34
    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :goto_3d
    return v1

    :cond_3e
    move v0, v1

    .line 284
    goto :goto_34

    .line 287
    :cond_40
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "prepare chattingUI logic start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_9b

    .line 290
    const-string/jumbo v0, ""

    .line 292
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Chat_User"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ui/ad;->a(Lcom/tencent/mm/ui/ad;Landroid/content/Intent;Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$1;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cyJ()V

    .line 298
    const/4 v0, 0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "classname"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    .line 300
    :cond_9b
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "prepare chattingUI logic use %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b4} :catch_b5

    goto :goto_3d

    .line 301
    :catch_b5
    move-exception v0

    .line 302
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/ad$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/ad$1$1;-><init>(Lcom/tencent/mm/ui/ad$1;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3d
.end method
