.class public Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;
    }
.end annotation


# instance fields
.field private vfc:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->vfc:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->vfc:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;->axC()Z

    .line 33
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public setOnTouchListener(Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->vfc:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;

    .line 38
    return-void
.end method
