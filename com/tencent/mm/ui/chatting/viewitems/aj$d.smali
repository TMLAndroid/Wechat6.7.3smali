.class final Lcom/tencent/mm/ui/chatting/viewitems/aj$d;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 957
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 962
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 968
    :cond_35
    :goto_35
    return-void

    .line 965
    :cond_36
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 966
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/MMTextView;

    if-eqz v1, :cond_35

    check-cast p1, Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/j/a/a;->cGT()Lcom/tencent/mm/ui/chatting/j/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/j/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;)V

    goto :goto_35
.end method
