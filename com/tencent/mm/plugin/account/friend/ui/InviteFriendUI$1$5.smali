.class final Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/g$a;


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
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;->fhW:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 354
    if-eqz p1, :cond_9

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;->fhW:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->fhT:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->finish()V

    .line 357
    :cond_9
    return-void
.end method
