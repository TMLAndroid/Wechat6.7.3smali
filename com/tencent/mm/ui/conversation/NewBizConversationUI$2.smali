.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 2

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 374
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 378
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 376
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->c(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)I

    goto :goto_7

    .line 374
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
