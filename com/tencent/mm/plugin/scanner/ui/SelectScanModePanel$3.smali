.class final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->bye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNV:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->nNV:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 216
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->nNV:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 217
    :cond_c
    const-string/jumbo v1, "MicroMsg.scanner.SelectScanModePanel"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parent == null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_39

    move v0, v2

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", context == null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->nNV:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3b

    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_38
    return-void

    :cond_39
    move v0, v3

    .line 217
    goto :goto_1a

    :cond_3b
    move v2, v3

    goto :goto_2d

    .line 220
    :cond_3d
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    .line 221
    if-nez v0, :cond_53

    .line 222
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModePanel"

    const-string/jumbo v1, "clickItem == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 225
    :cond_53
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;

    iput p3, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->nNu:I

    .line 226
    const-string/jumbo v1, "MicroMsg.scanner.SelectScanModePanel"

    const-string/jumbo v4, "position=[%s], clickItem=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->nNV:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->f(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    move-result-object v1

    if-eqz v1, :cond_86

    if-eqz v0, :cond_86

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->nNV:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->f(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNz:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;->wQ(I)V

    .line 231
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->nNV:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->nNz:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setSelectedMode(I)V

    goto :goto_38
.end method
