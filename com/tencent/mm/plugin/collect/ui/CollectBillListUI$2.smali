.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .registers 2

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;->iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEU()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 571
    const-string/jumbo v2, "MicroMsg.CollectBillListUI"

    const-string/jumbo v3, "bottomLoad, isLoading: %s, isFinish: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;->iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;->iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->h(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;->iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;->iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->h(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;->iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->i(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;->iKn:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->j(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    .line 577
    :goto_40
    return v0

    :cond_41
    move v0, v1

    goto :goto_40
.end method
