.class final Lcom/tencent/mm/ui/widget/MMNeatTextView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMNeatTextView;
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
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;->wjv:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$b;->eb(Landroid/view/View;)Z

    move-result v0

    goto :goto_9
.end method
