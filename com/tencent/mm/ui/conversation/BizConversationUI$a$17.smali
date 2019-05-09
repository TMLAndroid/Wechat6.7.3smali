.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 340
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 338
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;I)I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;I)I

    goto :goto_7

    .line 336
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
