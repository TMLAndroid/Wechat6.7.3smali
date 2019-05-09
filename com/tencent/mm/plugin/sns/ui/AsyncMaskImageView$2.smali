.class final Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNi:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;->oNi:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;->oNi:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->a(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 70
    :cond_a
    :goto_a
    return v0

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;->oNi:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_38

    :goto_14
    :pswitch_14
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isClickable()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_a

    :pswitch_22
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->oNh:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_14

    :pswitch_30
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->oNh:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_22
        :pswitch_30
        :pswitch_14
        :pswitch_30
    .end packed-switch
.end method
