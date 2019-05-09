.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .registers 2

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_52

    .line 431
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/d;->ffG:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/applet/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 441
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/applet/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 444
    :cond_35
    const/4 v0, 0x0

    return v0

    .line 428
    :pswitch_37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->XM()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I

    goto :goto_7

    .line 426
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
