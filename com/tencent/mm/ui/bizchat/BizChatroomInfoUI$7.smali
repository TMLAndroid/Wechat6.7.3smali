.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gh(I)V
    .registers 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V

    .line 347
    return-void
.end method

.method public final gi(I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->GG(I)Lcom/tencent/mm/ai/a/j;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 353
    :cond_12
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_26

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :goto_25
    return-void

    :cond_26
    move v0, v1

    .line 353
    goto :goto_1c

    .line 356
    :cond_28
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick Url:%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v1, v2, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    .line 359
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 360
    const-string/jumbo v3, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_25
.end method

.method public final gj(I)V
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->c(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 375
    return-void
.end method

.method public final xy()V
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmP()V

    .line 370
    :cond_11
    return-void
.end method
