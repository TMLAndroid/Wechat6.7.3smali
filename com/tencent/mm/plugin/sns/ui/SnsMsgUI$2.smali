.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_17

    .line 391
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x1

    .line 401
    :goto_16
    return v0

    .line 396
    :cond_17
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 397
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v8, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v9, v0, v2

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 401
    const/4 v0, 0x1

    goto :goto_16
.end method
