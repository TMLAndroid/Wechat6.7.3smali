.class final Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsP:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;->fsP:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/a/b;)V
    .registers 4

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/f/a/d;)V
    .registers 4

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;->fsP:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;->fsO:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 117
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
