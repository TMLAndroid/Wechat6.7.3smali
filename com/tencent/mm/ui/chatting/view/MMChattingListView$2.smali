.class final Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setHighLightChild(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field final synthetic vAy:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 225
    const-string/jumbo v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->c(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$2;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->b(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 228
    return-void
.end method
