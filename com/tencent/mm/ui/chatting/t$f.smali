.class public final Lcom/tencent/mm/ui/chatting/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private vkw:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->vkw:[I

    .line 649
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 654
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_26

    .line 660
    :goto_a
    return v3

    .line 657
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->vkw:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$f;->vkw:[I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 659
    sget v0, Lcom/tencent/mm/R$h;->touch_loc:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$f;->vkw:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_a

    .line 654
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
