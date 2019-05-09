.class final Lcom/tencent/mm/ui/contact/AddressUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .registers 2

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$4;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 592
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    .line 597
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 594
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$4;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->hideVKB()Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$4;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;I)I

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$4;->vJs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->b(Lcom/tencent/mm/ui/contact/AddressUI$a;I)I

    goto :goto_7

    .line 592
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
