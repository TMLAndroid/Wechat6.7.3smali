.class final Lcom/tencent/xweb/extension/video/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/extension/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 227
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->c(Lcom/tencent/xweb/extension/video/d;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 259
    :goto_a
    return v0

    .line 230
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_94

    .line 243
    :cond_14
    :goto_14
    :pswitch_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_5b

    .line 244
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->d(Lcom/tencent/xweb/extension/video/d;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5b

    .line 245
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->e(Lcom/tencent/xweb/extension/video/d;)F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 246
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/xweb/extension/video/d;->e(DZ)V

    .line 247
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->b(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/WebView;

    move-result-object v1

    const-string/jumbo v4, "xwebVideoBridge.xwebToJS_Video_Seek(%f);"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/xweb/extension/video/d$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/extension/video/d$14$1;-><init>(Lcom/tencent/xweb/extension/video/d$14;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->f(Lcom/tencent/xweb/extension/video/d;)I

    .line 256
    :cond_5b
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->g(Lcom/tencent/xweb/extension/video/d;)I

    move-result v0

    if-ne v0, v6, :cond_87

    .line 257
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->h(Lcom/tencent/xweb/extension/video/d;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a

    .line 232
    :pswitch_6e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 233
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1, v6}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;I)I

    goto :goto_14

    .line 237
    :pswitch_7b
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1, v0}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;I)I

    goto :goto_14

    .line 240
    :pswitch_81
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1, v0}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;I)I

    goto :goto_14

    .line 259
    :cond_87
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$14;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->i(Lcom/tencent/xweb/extension/video/d;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_a

    .line 230
    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_6e
        :pswitch_81
    .end packed-switch
.end method
