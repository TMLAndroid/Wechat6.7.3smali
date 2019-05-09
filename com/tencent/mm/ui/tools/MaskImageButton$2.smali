.class final Lcom/tencent/mm/ui/tools/MaskImageButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MaskImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_42

    .line 64
    :goto_8
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isClickable()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_18
    return v0

    .line 55
    :pswitch_19
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MaskImageButton;->a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 61
    :pswitch_2f
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;->wdG:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MaskImageButton;->a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 64
    :cond_3f
    const/4 v0, 0x0

    goto :goto_18

    .line 53
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_19
        :pswitch_2f
        :pswitch_8
        :pswitch_2f
    .end packed-switch
.end method
