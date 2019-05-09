.class public Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/c/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private djD:Ljava/lang/String;

.field private jMm:I

.field private jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

.field private jMx:I

.field private jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private jQP:Z

.field private jQQ:[B

.field private jQR:Z

.field private jQS:Z

.field private jQU:Z

.field private jRA:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field private jRB:Landroid/content/ServiceConnection;

.field private jRC:Z

.field private jRX:Landroid/widget/RelativeLayout;

.field private jRY:Landroid/widget/RelativeLayout;

.field private jRZ:Landroid/widget/RelativeLayout;

.field private jSa:Landroid/widget/ImageView;

.field private jSb:Landroid/widget/ImageView;

.field private jSc:Landroid/widget/ImageView;

.field private jWD:Landroid/widget/RelativeLayout;

.field private jWE:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private jWG:Lcom/tencent/mm/ui/base/MMTextureView;

.field private jWH:Landroid/widget/ImageView;

.field private jWI:Landroid/widget/TextView;

.field private jWJ:Landroid/widget/TextView;

.field private jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

.field private jXP:Landroid/view/ViewGroup;

.field jXQ:Landroid/widget/ImageView;

.field jXR:Landroid/widget/ImageView;

.field private jXS:Landroid/widget/Button;

.field private jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

.field private jXr:Ljava/lang/String;

.field private jhT:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field private mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 104
    const-string/jumbo v0, "YTCommonEx"

    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 105
    const-string/jumbo v0, "YTFaceTrace"

    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 106
    const-string/jumbo v0, "YTNextCV"

    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 107
    const-string/jumbo v0, "YTAGReflectLiveCheck"

    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 110
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setBusinessCode(I)V

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQU:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQS:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQR:Z

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRA:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRB:Landroid/content/ServiceConnection;

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRC:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXP:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private aPF()V
    .registers 6

    .prologue
    const/4 v4, 0x4

    .line 224
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "initLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->background_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWH:Landroid/widget/ImageView;

    .line 230
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWD:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWE:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_detection_preview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWG:Lcom/tencent/mm/ui/base/MMTextureView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_preview_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_ret:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXQ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWI:Landroid/widget/TextView;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOz()J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOA()J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->jOy:J

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_transition_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXP:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_ready_gif:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jhT:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jhT:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->face_ready_gif:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jhT:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->start()V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_ready_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXS:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face__back:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRX:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_success_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRY:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_failed_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jSa:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_scan:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jSb:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXR:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_success_right:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jSc:Landroid/widget/ImageView;

    .line 238
    return-void
.end method

.method private aiG()V
    .registers 3

    .prologue
    .line 369
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "initCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWI:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXn:Landroid/widget/TextView;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWE:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXp:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQQ:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jQQ:[B

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXr:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mAppId:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->djD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->djD:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWH:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXs:Landroid/widget/ImageView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPD()V

    .line 387
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWE:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Lcom/tencent/mm/ui/base/MMTextureView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWG:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXR:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 643
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

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

    .line 646
    if-eqz p1, :cond_37

    if-eqz p2, :cond_37

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v0, :cond_37

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPl()V

    .line 653
    :cond_37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 654
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    if-eqz p4, :cond_4b

    .line 657
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 660
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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->setResult(ILandroid/content/Intent;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->finish()V

    .line 664
    return-void
.end method

.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V
    .registers 4

    .prologue
    .line 740
    return-void
.end method

.method public final aNZ()V
    .registers 12

    .prologue
    const-wide/16 v2, 0x395

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "initAuth()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rel_wechat_2055-12-06.lic1.2"

    invoke-static {v0, v1, v8, v8}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    .line 202
    const-string/jumbo v1, "MicroMsg.FaceReflectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "auth\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-eqz v0, :cond_47

    .line 205
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "initAuth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 216
    :goto_46
    return-void

    .line 209
    :cond_47
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "initAuth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "initYoutuInstance()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "face_detect"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ufdmtcc.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "face_detect"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ufat.bin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_b4} :catch_101

    :try_start_b4
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_bd} :catch_13f

    :try_start_bd
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c6} :catch_142

    :goto_c6
    invoke-static {v1, v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->initModel([B[B)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v5, "YTFaceTraceInterface.initModel ret: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_11f

    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "YTFacePreviewInterface.initModel failed\uff0creturn:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_f4
    if-eqz v0, :cond_fb

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    :cond_fb
    iput v8, v3, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    iput-object p0, v3, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    goto/16 :goto_46

    :catch_101
    move-exception v2

    move-object v0, v9

    move-object v1, v9

    :goto_104
    const-string/jumbo v4, "MicroMsg.FaceReflectLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "load ufat.bin or ufdmtcc.bin failed"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6

    :cond_11f
    invoke-static {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->initModel([B[B)I

    move-result v0

    if-eqz v0, :cond_13d

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "YTFacePreviewInterface.initModel failed\uff0creturn:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_f4

    :cond_13d
    move v0, v10

    goto :goto_f4

    :catch_13f
    move-exception v2

    move-object v0, v9

    goto :goto_104

    :catch_142
    move-exception v2

    goto :goto_104
.end method

.method public final aOb()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    move-result-object v0

    :try_start_5
    iget v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    if-ne v0, v3, :cond_11

    :cond_d
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 695
    :goto_10
    return-void

    .line 694
    :cond_11
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->releaseModel()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_10

    :catch_15
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "release error, e: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public final aOe()V
    .registers 1

    .prologue
    .line 749
    return-void
.end method

.method public final aPG()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 521
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "finish ReflectUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jXO:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWC:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->invalidate()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setBackgroundColor(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->stopPreview()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 531
    return-void
.end method

.method public final d(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 745
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 120
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->face_live_layout:I

    return v0
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 635
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "callbackDetectFailed()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 637
    const-string/jumbo v1, "show_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 639
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 687
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 688
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->onBackPressed()V

    .line 689
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    const-string/jumbo v2, "MicroMsg.FaceReflectUI"

    const-string/jumbo v3, "start VerifyActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 135
    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x200080

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 141
    const-string/jumbo v2, "MicroMsg.FaceReflectUI"

    const-string/jumbo v3, "getData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "k_app_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "k_user_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->djD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "k_server_scene"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jMm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "k_need_signature"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQP:Z

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOj()Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_is_need_video"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_70

    :cond_6f
    move v0, v1

    :cond_70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQU:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "check_alive_flag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jMx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_bio_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQQ:[B

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_bio_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXr:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jQQ:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mBioID is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mAppID is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reporter_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-eqz v0, :cond_fe

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    :cond_fe
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->y(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 145
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "carson: checkFacePermissionAnd Request true and do init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aNZ()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aPF()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aiG()V

    .line 161
    :goto_11e
    return-void

    .line 157
    :cond_11f
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "carson: no camera permission. request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11e
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 435
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 436
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aOb()V

    .line 438
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 417
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 419
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 712
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "carson onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    if-eqz p3, :cond_e

    array-length v0, p3

    if-gtz v0, :cond_f

    .line 730
    :cond_e
    :goto_e
    return-void

    .line 717
    :cond_f
    packed-switch p1, :pswitch_data_1e

    goto :goto_e

    .line 722
    :pswitch_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aNZ()V

    .line 725
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aPF()V

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->aiG()V

    goto :goto_e

    .line 717
    nop

    :pswitch_data_1e
    .packed-switch 0x17
        :pswitch_13
    .end packed-switch
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 408
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 409
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 412
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 395
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_1c

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWG:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPD()V

    .line 404
    :cond_1c
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 423
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_15

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    .line 430
    :cond_15
    return-void
.end method
