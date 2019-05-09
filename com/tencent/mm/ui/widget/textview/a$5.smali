.class final Lcom/tencent/mm/ui/widget/textview/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsy:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$5;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 103
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$5;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/textview/a;->qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKJ()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKI()V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    .line 108
    return-void
.end method
