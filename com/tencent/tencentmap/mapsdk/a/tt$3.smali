.class final Lcom/tencent/tencentmap/mapsdk/a/tt$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/tt;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tt;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_de

    :cond_8
    :goto_8
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->i(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_12
    return v0

    :pswitch_13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->c(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;Z)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->n()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->f()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(Lcom/tencent/tencentmap/mapsdk/a/tt;Z)Z

    :cond_4d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->e()Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->e()Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sa;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb$i;->b(Lcom/tencent/tencentmap/mapsdk/a/sa;)V

    goto :goto_8

    :pswitch_6e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->c(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->c()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/to;->c()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/tt;->f(Lcom/tencent/tencentmap/mapsdk/a/tt;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;FF)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->e()Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    move-result-object v0

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->e()Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sa;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$3;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb$i;->a(Lcom/tencent/tencentmap/mapsdk/a/sa;)V

    :cond_db
    const/4 v0, 0x1

    goto/16 :goto_12

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_8
        :pswitch_13
        :pswitch_6e
        :pswitch_13
    .end packed-switch
.end method
