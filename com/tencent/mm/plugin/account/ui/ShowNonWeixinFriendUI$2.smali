.class final Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsO:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;->fsO:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string/jumbo v2, "message"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;->fsO:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_invite_message:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v2, "to"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;->fsO:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;->a(Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;->fsO:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;

    const-string/jumbo v3, "apprequests"

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/f/a/c$a;)V

    .line 125
    return-void
.end method
