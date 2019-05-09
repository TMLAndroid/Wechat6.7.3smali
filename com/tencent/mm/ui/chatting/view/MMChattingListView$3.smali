.class final Lcom/tencent/mm/ui/chatting/view/MMChattingListView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$3;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$3;->vAx:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 235
    return-void
.end method
