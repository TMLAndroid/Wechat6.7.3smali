.class final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->XH()[J

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_19

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_invitefriends_tips_max:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 177
    :goto_18
    return-void

    .line 171
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->b(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->kb(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->XH()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_42

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->showOptionMenu(Z)V

    goto :goto_18

    .line 175
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;->fmd:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->showOptionMenu(Z)V

    goto :goto_18
.end method
