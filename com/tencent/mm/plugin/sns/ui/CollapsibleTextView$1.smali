.class final Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_47

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->bRV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->oOh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->oOh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->oOm:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_47
    return-void
.end method
