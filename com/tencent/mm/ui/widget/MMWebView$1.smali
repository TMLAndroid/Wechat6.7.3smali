.class final Lcom/tencent/mm/ui/widget/MMWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMWebView;->cJT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkv:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .registers 2

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 402
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_4c

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 416
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->d(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->d(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 420
    :cond_36
    return v0

    .line 405
    :pswitch_37
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_24

    .line 409
    :pswitch_41
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->wkv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_24

    .line 402
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_37
        :pswitch_41
        :pswitch_37
        :pswitch_41
    .end packed-switch
.end method
