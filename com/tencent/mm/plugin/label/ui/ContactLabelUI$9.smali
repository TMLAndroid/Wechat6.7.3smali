.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
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

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 311
    :cond_9
    :goto_9
    return-void

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/label/ui/b;->ke(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cAZ()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bH(Ljava/lang/String;Z)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bI(Ljava/lang/String;Z)V

    goto :goto_9
.end method
