.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .registers 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    .line 420
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->qr_reward_menu_avatar:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->k(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->qr_reward_select_menu:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 421
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->qr_reward_menu_wording:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->k(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->iJi:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->qr_reward_select_menu:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 422
    return-void

    .line 420
    :cond_39
    const-string/jumbo v0, ""

    goto :goto_19

    .line 421
    :cond_3d
    const-string/jumbo v0, ""

    goto :goto_35
.end method
