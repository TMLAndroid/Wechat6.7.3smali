.class final Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V
    .registers 2

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 397
    new-instance v0, Lcom/tencent/mm/h/a/mj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mj;-><init>()V

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/mj$a;->opType:I

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/mj$a;->bVG:Ljava/lang/String;

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->f(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/mj$a;->bVH:Ljava/lang/String;

    .line 401
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 403
    iget-object v0, v0, Lcom/tencent/mm/h/a/mj;->bVF:Lcom/tencent/mm/h/a/mj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/mj$b;->bIe:Z

    if-eqz v0, :cond_6a

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 406
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->finish()V

    .line 407
    return-void
.end method
