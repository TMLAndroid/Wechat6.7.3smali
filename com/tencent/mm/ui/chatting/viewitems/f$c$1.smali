.class final Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBq:Ljava/lang/String;

.field final synthetic rzT:Ljava/lang/String;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vCs:Ljava/lang/String;

.field final synthetic vCt:Ljava/lang/String;

.field final synthetic vCu:Ljava/lang/String;

.field final synthetic vCv:Ljava/lang/String;

.field final synthetic vCw:Ljava/lang/String;

.field final synthetic vCy:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 11

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCy:Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->rzT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCs:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCt:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCu:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCv:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->gBq:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCw:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "key_receiver"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->rzT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "key_receivertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "key_sendertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "key_sender_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "key_receiver_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "key_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "key_templateid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->gBq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "key_sceneid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vCw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletSendC2CMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 185
    return-void
.end method
