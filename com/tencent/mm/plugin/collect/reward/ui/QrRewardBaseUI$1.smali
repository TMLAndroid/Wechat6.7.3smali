.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->iIn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->iIn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->XM()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->iIn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->VH()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->iIn:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->finish()V

    .line 33
    const/4 v0, 0x0

    return v0
.end method
