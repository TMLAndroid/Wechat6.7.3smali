.class final Lcom/tencent/mm/ui/widget/MMNeatTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 162
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjq:Z

    if-eqz v0, :cond_1e

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->aey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 168
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method
