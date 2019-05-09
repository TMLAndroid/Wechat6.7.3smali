.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ae/g$a;)V
    .registers 3

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->gBQ:Lcom/tencent/mm/ae/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSe()V
    .registers 5

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1294
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isMobile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1297
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_54

    .line 1310
    :cond_2a
    :goto_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1311
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1316
    return-void

    .line 1303
    :cond_4c
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2a

    :cond_54
    move-object v0, v1

    .line 1304
    goto :goto_2a
.end method
