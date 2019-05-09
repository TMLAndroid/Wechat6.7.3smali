.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dJj:Z

.field private static volatile fYg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->fYg:I

    .line 45
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->dJj:Z

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->fYg:I

    return v0
.end method

.method public static afG()I
    .registers 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->fYg:I

    return v0
.end method

.method public static afH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 292
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->fYg:I

    packed-switch v0, :pswitch_data_1a

    .line 307
    const-string/jumbo v0, "MHADrawableView"

    :goto_8
    return-object v0

    .line 294
    :pswitch_9
    const-string/jumbo v0, "MTextureView"

    goto :goto_8

    .line 297
    :pswitch_d
    const-string/jumbo v0, "MSurfaceView"

    goto :goto_8

    .line 300
    :pswitch_11
    const-string/jumbo v0, "MCanvasView"

    goto :goto_8

    .line 303
    :pswitch_15
    const-string/jumbo v0, "MDrawableView"

    goto :goto_8

    .line 292
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_15
    .end packed-switch
.end method

.method static synthetic b(JILjava/lang/String;)V
    .registers 8

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/h/b/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/av;-><init>()V

    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/av;->cfv:J

    iput-wide p0, v0, Lcom/tencent/mm/h/b/a/av;->cpX:J

    invoke-static {p3}, Lcom/tencent/mm/modelappbrand/u;->jz(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/av;->cpY:J

    invoke-static {p3}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/av;->cjv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/av;->QX()Z

    return-void
.end method

.method public static bt(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 82
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->dJj:Z

    if-nez v0, :cond_7

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->initialize()V

    .line 85
    :cond_7
    const-string/jumbo v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string/jumbo v1, "inflate(mode : %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->fYg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->fYg:I

    packed-switch v0, :pswitch_data_9a

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->afj()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 281
    :goto_38
    return-object v0

    .line 88
    :pswitch_39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->afj()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    goto :goto_38

    .line 127
    :pswitch_51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->afj()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    goto :goto_38

    .line 166
    :pswitch_69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->afj()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    goto :goto_38

    .line 205
    :pswitch_81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->afj()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    goto :goto_38

    .line 86
    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_39
        :pswitch_51
        :pswitch_69
        :pswitch_81
    .end packed-switch
.end method

.method public static initialize()V
    .registers 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public static kO(I)V
    .registers 2

    .prologue
    .line 73
    sput p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->fYg:I

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->dJj:Z

    .line 75
    return-void
.end method
