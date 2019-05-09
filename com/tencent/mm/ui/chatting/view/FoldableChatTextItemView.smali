.class public Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;
    }
.end annotation


# instance fields
.field private anW:Landroid/support/v4/view/c;

.field private maxHeight:I

.field private vAr:Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private setTagObject(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 55
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 56
    sget v1, Lcom/tencent/mm/R$h;->touch_loc:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 81
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->setTagObject(Landroid/view/MotionEvent;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->anW:Landroid/support/v4/view/c;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->anW:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setFoldTextListener(Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->vAr:Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView$a;

    .line 70
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->maxHeight:I

    .line 61
    return-void
.end method

.method public setOnGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    .prologue
    .line 65
    new-instance v0, Landroid/support/v4/view/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/FoldableChatTextItemView;->anW:Landroid/support/v4/view/c;

    .line 66
    return-void
.end method
