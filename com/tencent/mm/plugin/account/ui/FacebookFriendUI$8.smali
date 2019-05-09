.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;
.super Lcom/tencent/mm/plugin/account/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/h;->l(Landroid/os/Bundle;)V

    .line 238
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/h;->onError(ILjava/lang/String;)V

    .line 244
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->f(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    .line 247
    :cond_b
    return-void
.end method
