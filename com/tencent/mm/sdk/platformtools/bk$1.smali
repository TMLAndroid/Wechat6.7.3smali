.class final Lcom/tencent/mm/sdk/platformtools/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bk;->crZ()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 1688
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 1703
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 1692
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bk$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bk$1$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bk$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 1700
    :pswitch_12
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_7

    .line 1688
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
