.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/c/e;
.implements Lcom/tencent/mm/plugin/facedetect/views/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    }
.end annotation


# instance fields
.field private djD:Ljava/lang/String;

.field private jMm:I

.field private jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field private jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

.field private jQP:Z

.field private jRA:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field private jRB:Landroid/content/ServiceConnection;

.field private jRC:Z

.field private jRD:Z

.field private jRE:Lcom/tencent/mm/plugin/facedetect/views/c;

.field jRq:Lcom/tencent/mm/plugin/facedetect/model/h;

.field private jRr:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

.field private jRs:Z

.field private jRt:Z

.field private jRu:Landroid/view/View;

.field private jRv:Landroid/widget/RelativeLayout;

.field jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

.field private jRy:Landroid/widget/TextView;

.field private jRz:Landroid/widget/Button;

.field jvr:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->djD:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQP:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jMm:I

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRq:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRr:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRs:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jvr:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRt:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRu:Landroid/view/View;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRy:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRz:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRA:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRB:Landroid/content/ServiceConnection;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRC:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRD:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRE:Lcom/tencent/mm/plugin/facedetect/views/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRA:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aOV()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 59
    const v0, 0x15f98

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRC:Z

    return p1
.end method

.method private aLu()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 217
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService, mBound: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRC:Z

    if-eqz v0, :cond_29

    .line 219
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRB:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 221
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRC:Z

    .line 224
    :cond_29
    return-void
.end method

.method private aOV()V
    .registers 5

    .prologue
    .line 731
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onUserCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCurrentMotionCancelInfo()Lcom/tencent/mm/plugin/facedetect/d/b$b;

    move-result-object v0

    .line 737
    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errCode:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->aox:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 738
    return-void
.end method

.method private aPf()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 486
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jvr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->fQ(Z)V

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRs:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->stopPreview()V

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRA:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .registers 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aNZ()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .registers 8

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onPreviewDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraRotation()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreivewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraBestWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreviewHeight()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(IIIIIZ)Z

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->j(ZLjava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .registers 4

    .prologue
    .line 59
    const v0, 0x15fa0

    const-string/jumbo v1, "preview error"

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_retry:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRr:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->djD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    return-object v0
.end method

.method private j(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v5, 0x4

    .line 558
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 563
    const-string/jumbo v1, "show_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aPf()V

    invoke-virtual {p0, v5, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 566
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRD:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aPe()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRv:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final J(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 661
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: face detect result: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->qI(I)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 664
    const/4 v0, 0x3

    if-ne p1, v0, :cond_26

    .line 665
    const v0, 0x15fa1

    const-string/jumbo v1, "face detect time out"

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_25
    return-void

    .line 666
    :cond_26
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x5

    if-ne p1, v0, :cond_36

    .line 667
    :cond_2c
    const v0, 0x15fa7

    const-string/jumbo v1, "face track failed or not stable"

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 668
    :cond_36
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4d

    .line 669
    const v0, 0x15f99

    const-string/jumbo v1, "audio permission not granted"

    .line 670
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 673
    :cond_4d
    const v0, 0x15fa2

    const-string/jumbo v1, "system error"

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 676
    :cond_57
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRq:Lcom/tencent/mm/plugin/facedetect/model/h;

    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->jiU:I

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->jNS:I

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_9c

    move v2, v0

    :goto_62
    if-eqz v2, :cond_a0

    .line 678
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: collect data ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->fQ(Z)V

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getPreviewBm()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "alvinluo bitmap == null: %b"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_9e

    :goto_82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;)V

    const-string/jumbo v0, "save_face_bitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_25

    :cond_9c
    move v2, v1

    .line 676
    goto :goto_62

    :cond_9e
    move v0, v1

    .line 691
    goto :goto_82

    .line 694
    :cond_a0
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRq:Lcom/tencent/mm/plugin/facedetect/model/h;

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v4, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v4, :cond_e6

    const-string/jumbo v3, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: move to next motion no instance"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b5
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->jiU:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->jiU:I

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->aOx()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 695
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->aOx()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNZ:Z

    if-eqz v3, :cond_f5

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_25

    .line 694
    :cond_e6
    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: start move next motion"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineNextMotion()I

    goto :goto_b5

    .line 716
    :cond_f5
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aPe()V

    goto/16 :goto_25
.end method

.method public final a(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 396
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "finishWithResult errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    if-eqz p1, :cond_37

    if-eqz p2, :cond_37

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v0, :cond_37

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPl()V

    .line 404
    :cond_37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    if-eqz p4, :cond_4b

    .line 408
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 411
    :cond_4b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "err_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_msg"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->setResult(ILandroid/content/Intent;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    .line 413
    return-void
.end method

.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V
    .registers 6

    .prologue
    .line 499
    if-eqz p1, :cond_5

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aPf()V

    .line 502
    :cond_5
    if-eqz p2, :cond_21

    .line 503
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: need blur"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getPreviewBm()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "FaceDetectUI_BlurBgMap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 519
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/d;)V

    .line 520
    return-void
.end method

.method public final aNZ()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const v3, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    .line 273
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo startFaceDetect "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_25

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 278
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVF:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVC:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVC:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    if-ne v0, v3, :cond_b1

    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v2, "hy: already opened"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUr:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUl:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 282
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo %d, %d, %d, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRs:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jvr:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRr:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->reset()V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRs:Z

    if-eqz v0, :cond_b0

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRE:Lcom/tencent/mm/plugin/facedetect/views/c;

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRE:Lcom/tencent/mm/plugin/facedetect/views/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 291
    :cond_b0
    return-void

    .line 279
    :cond_b1
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVk:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$d;->face_scan_net:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVB:Landroid/view/View;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVy:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVt:[Landroid/widget/ImageView;

    array-length v4, v3

    move v0, v1

    :goto_c8
    if-ge v0, v4, :cond_df

    aget-object v5, v3, v0

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$b;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    :cond_df
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->jVD:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->jVC:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    goto/16 :goto_3c
.end method

.method public final aOb()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 313
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo releaseFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRt:Z

    if-nez v0, :cond_43

    .line 316
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRE:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRt:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRr:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->jRM:Z

    if-eqz v0, :cond_25

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aPf()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->aPr()V

    .line 322
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 323
    :cond_38
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-string/jumbo v1, "Face_active_gc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 325
    :cond_43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aLu()V

    .line 326
    return-void
.end method

.method public final aOe()V
    .registers 1

    .prologue
    .line 233
    return-void
.end method

.method final aPe()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jvr:Z

    if-eqz v0, :cond_37

    .line 465
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 467
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 468
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->aOx()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    .line 466
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_38

    .line 471
    :cond_37
    :goto_37
    return-void

    .line 466
    :cond_38
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_41

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/d/b;->aOL()V

    :cond_41
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->inQ:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUB:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNW:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUz:Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUy:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.FaceDetectView"

    const-string/jumbo v4, "carson logic"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.FaceDetectView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item.hintStr"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->fuj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNX:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jNX:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUw:Z

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jOa:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUA:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/d/b$c;->a(Lcom/tencent/mm/plugin/facedetect/model/h$a;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_a8

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUs:Landroid/view/ViewGroup;

    if-eqz v3, :cond_92

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUs:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_92
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUt:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9b

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUt:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9b
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUv:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUs:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUt:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/facedetect/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_a8
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v3, :cond_b3

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUq:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jNU:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Landroid/graphics/Rect;J)V

    :cond_b3
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUx:Z

    goto :goto_37
.end method

.method public final d(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 571
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 824
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->akH()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c;->dismiss()V

    .line 826
    :cond_23
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo FaceDetectUI release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aOb()V

    .line 827
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 828
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 265
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->face_recognize_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 832
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onBackPressed and cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aOV()V

    .line 834
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->djD:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_need_signature"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQP:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_server_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jMm:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reporter_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 133
    if-eqz v0, :cond_53

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 137
    :cond_53
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->jNn:Lcom/tencent/mm/plugin/facedetect/c/b;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jMm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, p0, v0, v3, v1}, Lcom/tencent/mm/plugin/facedetect/c/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;IILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->z(Landroid/app/Activity;)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->left_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRz:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_cover:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRu:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_hold_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRv:Landroid/widget/RelativeLayout;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_fixed_rect:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->err_msg_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRy:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setCallback(Lcom/tencent/mm/plugin/facedetect/views/a;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRv:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getCenterHintHolder()Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUs:Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUt:Landroid/view/ViewGroup;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setErrTextView(Landroid/widget/TextView;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->j(ZLjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setOnRefreshRectListener(Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRr:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 182
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 818
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: current %d instance not destroyed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 820
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 238
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_26

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string/jumbo v2, "Scan Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo acquire wakeLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 241
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_face_service_connection_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRB:Landroid/content/ServiceConnection;

    const-string/jumbo v1, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo bindService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRB:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 242
    return-void
.end method

.method protected onStop()V
    .registers 5

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 247
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: onStop, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aLu()V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRD:Z

    if-nez v0, :cond_1f

    .line 251
    const/4 v0, 0x1

    const v1, 0x15f96

    const-string/jumbo v2, "cancel with on stop"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 260
    :goto_1e
    return-void

    .line 254
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    goto :goto_1e
.end method

.method public final qS(I)V
    .registers 4

    .prologue
    .line 725
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 728
    :cond_9
    return-void
.end method
