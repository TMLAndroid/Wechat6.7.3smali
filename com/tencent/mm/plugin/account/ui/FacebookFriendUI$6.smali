.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/d$a;


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
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jU(I)V
    .registers 4

    .prologue
    .line 171
    if-lez p1, :cond_e

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->d(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_d
    return-void

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->d(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d
.end method
