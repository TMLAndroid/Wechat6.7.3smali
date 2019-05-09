.class final Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhW:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;)V
    .registers 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$6;->fhW:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cw(Z)V
    .registers 5

    .prologue
    .line 367
    if-eqz p1, :cond_1c

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$6;->fhW:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->d(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/o;->ab(Ljava/lang/String;I)Z

    .line 371
    :cond_1c
    return-void
.end method
