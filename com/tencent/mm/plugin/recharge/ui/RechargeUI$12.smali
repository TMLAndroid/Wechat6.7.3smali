.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;->nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;->nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;->nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->c(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;->nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->d(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    .line 206
    :cond_15
    return-void
.end method
