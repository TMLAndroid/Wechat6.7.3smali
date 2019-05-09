.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .registers 2

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .registers 3

    .prologue
    .line 1351
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 1354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1358
    if-nez v0, :cond_53

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_53

    if-ltz v1, :cond_53

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1359
    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_53

    if-ltz v2, :cond_53

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_53

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1364
    :cond_51
    :goto_51
    const/4 v0, 0x0

    return v0

    .line 1361
    :cond_53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_51

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_51
.end method
