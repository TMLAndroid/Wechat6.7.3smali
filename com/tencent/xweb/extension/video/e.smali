.class public final Lcom/tencent/xweb/extension/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/extension/video/e$a;
    }
.end annotation


# static fields
.field private static mClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/xweb/extension/video/b;
    .registers 12

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 102
    .line 104
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 106
    const-string/jumbo v0, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface get class by xwalk"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string/jumbo v2, "org.xwalk.core.internal.videofullscreen.XWebNativeInterfaceInternal"

    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v1

    move-object v3, v0

    .line 131
    :goto_1f
    if-eqz v3, :cond_ac

    .line 132
    :try_start_21
    const-string/jumbo v0, "VideoNativeInterface"

    const-string/jumbo v4, "createXWebNativeInterface try using runtime class:XWebNativeInterfaceInternal"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/xweb/extension/video/e$a;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/xweb/extension/video/e$a;-><init>(Ljava/lang/Object;)V

    .line 134
    new-instance v3, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 135
    if-eqz v2, :cond_45

    .line 136
    invoke-virtual {v3, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 138
    :cond_45
    iget-object v2, v0, Lcom/tencent/xweb/extension/video/e$a;->xiS:Lorg/xwalk/core/ReflectMethod;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    aput-object p3, v4, v3

    invoke-virtual {v2, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5c} :catch_209

    .line 149
    :goto_5c
    return-object v0

    .line 111
    :cond_5d
    const-string/jumbo v0, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface get class by sys"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "isgpversion"

    invoke-static {v0, v6}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_9f

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_9f

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_93

    .line 116
    :try_start_7f
    invoke-static {}, Lcom/tencent/xweb/extension/video/e;->cSE()Ljava/lang/ClassLoader;
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_82} :catch_8e

    move-result-object v2

    .line 117
    if-eqz v2, :cond_22a

    .line 118
    :try_start_85
    const-string/jumbo v0, "org.xwalk.core.internal.videofullscreen.XWebNativeInterfaceInternal"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_8b} :catch_226

    move-result-object v0

    :goto_8c
    move-object v3, v0

    .line 121
    goto :goto_1f

    :catch_8e
    move-exception v0

    move-object v0, v1

    :goto_90
    move-object v2, v0

    move-object v3, v1

    goto :goto_1f

    .line 123
    :cond_93
    const-string/jumbo v0, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface current is gpversion not load dex"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v1

    goto :goto_1f

    .line 126
    :cond_9f
    const-string/jumbo v0, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface no gpversion value"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1f

    .line 141
    :cond_ac
    :try_start_ac
    const-string/jumbo v0, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface try using runtime class:XWebNativeInterfaceInternal but bot found"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b5} :catch_209

    .line 146
    :goto_b5
    const-string/jumbo v0, "VideoNativeInterface"

    const-string/jumbo v2, "createXWebNativeInterface using local class:XWebNativeInterface"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcom/tencent/xweb/extension/video/d;

    invoke-direct {v2}, Lcom/tencent/xweb/extension/video/d;-><init>()V

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iput-object p0, v2, Lcom/tencent/xweb/extension/video/d;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcom/tencent/xweb/WebView;

    iput-object p1, v2, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    iput-object p3, v2, Lcom/tencent/xweb/extension/video/d;->xit:Ljava/lang/String;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_120

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v3, v2, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhP:Landroid/view/SurfaceView;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhP:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v3, -0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhP:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v3, Lcom/tencent/xweb/extension/video/d$1;

    invoke-direct {v3, v2}, Lcom/tencent/xweb/extension/video/d$1;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhP:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhP:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->rbC:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/xweb/extension/video/d;->xhP:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_120
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, v2, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->Fh:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v3, v2, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xid:Landroid/view/ScaleGestureDetector;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->Fh:Landroid/view/GestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lorg/xwalk/core/R$layout;->video_control:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v3, Lorg/xwalk/core/R$id;->player_progress_root:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/xweb/extension/video/d$12;

    invoke-direct {v3, v2}, Lcom/tencent/xweb/extension/video/d$12;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-direct {v1, v0, v3}, Lcom/tencent/xweb/extension/video/c;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/xweb/extension/video/c$a;)V

    iput-object v1, v2, Lcom/tencent/xweb/extension/video/d;->xib:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->progressLoading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhT:Landroid/widget/ProgressBar;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->tv_current_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhU:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->tv_total_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhV:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->imageFrame:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhY:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->layoutStatus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhS:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->layoutBlank:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhW:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhW:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    iget-object v1, v2, Lcom/tencent/xweb/extension/video/d;->Fh:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->setGestureDetector(Landroid/view/GestureDetector;)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhW:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    new-instance v1, Lcom/tencent/xweb/extension/video/d$14;

    invoke-direct {v1, v2}, Lcom/tencent/xweb/extension/video/d$14;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->imageExit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhZ:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/xweb/extension/video/d$15;

    invoke-direct {v1, v2}, Lcom/tencent/xweb/extension/video/d$15;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->layoutVideoControl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhX:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xhR:Landroid/view/ViewGroup;

    sget v1, Lorg/xwalk/core/R$id;->imagePlay:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xia:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/xweb/extension/video/d;->xia:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/xweb/extension/video/d$16;

    invoke-direct {v1, v2}, Lcom/tencent/xweb/extension/video/d$16;-><init>(Lcom/tencent/xweb/extension/video/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 149
    goto/16 :goto_5c

    .line 143
    :catch_209
    move-exception v0

    .line 144
    const-string/jumbo v2, "VideoNativeInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XWebNativeInterfaceInternal found but error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b5

    .line 121
    :catch_226
    move-exception v0

    move-object v0, v2

    goto/16 :goto_90

    :cond_22a
    move-object v0, v1

    goto/16 :goto_8c
.end method

.method private static cSE()Ljava/lang/ClassLoader;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_8

    .line 77
    sget-object v0, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;

    .line 99
    :cond_7
    :goto_7
    return-object v0

    .line 80
    :cond_8
    :try_start_8
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 81
    const/4 v2, -0x1

    if-ne v1, v2, :cond_35

    .line 82
    const-string/jumbo v1, "VideoNativeInterface"

    const-string/jumbo v2, "getXWalkClassLoader version = -1"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    goto :goto_7

    .line 95
    :catch_19
    move-exception v1

    .line 96
    const-string/jumbo v2, "VideoNativeInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getXWalkClassLoader error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 85
    :cond_35
    :try_start_35
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 92
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 94
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-direct {v5, v3, v1, v2, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v5, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_57} :catch_19

    .line 99
    sget-object v0, Lcom/tencent/xweb/extension/video/e;->mClassLoader:Ljava/lang/ClassLoader;

    goto :goto_7
.end method
