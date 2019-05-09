.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field bIC:I

.field private endTime:J

.field jRX:Landroid/widget/RelativeLayout;

.field jRY:Landroid/widget/RelativeLayout;

.field jRZ:Landroid/widget/RelativeLayout;

.field jSa:Landroid/widget/ImageView;

.field jSb:Landroid/widget/ImageView;

.field jSc:Landroid/widget/ImageView;

.field private jVL:I

.field private jVM:Ljava/lang/String;

.field private jVP:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

.field jWD:Landroid/widget/RelativeLayout;

.field private jWE:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private jWF:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

.field private jWG:Lcom/tencent/mm/ui/base/MMTextureView;

.field jWH:Landroid/widget/ImageView;

.field private jWI:Landroid/widget/TextView;

.field private jWJ:Landroid/widget/TextView;

.field private jWK:Landroid/widget/ImageView;

.field private jWL:Landroid/widget/Button;

.field private jWM:Landroid/widget/Button;

.field private jWN:Landroid/widget/TextView;

.field public jWO:Z

.field jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

.field private jWQ:I

.field private jWR:I

.field private jWS:Ljava/lang/String;

.field private jWT:I

.field private scene:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jVL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jVM:Ljava/lang/String;

    return-object p1
.end method

.method private aOX()V
    .registers 3

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jVP:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWl:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 279
    return-void
.end method

.method private aPy()V
    .registers 3

    .prologue
    .line 361
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWD:Landroid/widget/RelativeLayout;

    .line 365
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWE:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    .line 369
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_detection_preview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWG:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWG:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 373
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_preview_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWF:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    .line 376
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_action_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWK:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 394
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_live_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWI:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 413
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face__back:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWJ:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$5;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    return-void
.end method

.method private aPz()V
    .registers 3

    .prologue
    .line 722
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_1b

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXl:Z

    .line 726
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "mCamera \uff01= null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 730
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWQ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/a;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWR:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .registers 3

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "initCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jVP:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Lcom/tencent/mm/plugin/facedetectaction/b/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWI:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWF:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jWF:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWE:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXp:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jVL:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jVM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWK:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXt:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWH:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWG:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/ui/base/MMTextureView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPD()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aPz()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .registers 3

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jSb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->bIC:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->release(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPC()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aPy()V

    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWF:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWO:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWR:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 633
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "finishWithResult errMsg: %s, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 639
    const-string/jumbo v0, "yes"

    .line 645
    :goto_1f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 646
    const-string/jumbo v2, "click_other_verify_btn"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    if-eqz p3, :cond_2f

    .line 649
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 652
    :cond_2f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "err_code"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_msg"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "scene"

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->scene:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "countFace"

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWT:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "err_type"

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->bIC:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    const-string/jumbo v2, "MicroMsg.FaceActionUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "endTime\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FaceActionUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startTime\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "totalTime"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_f8

    :cond_ac
    :goto_ac
    packed-switch v0, :pswitch_data_106

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    .line 655
    :goto_b3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$9;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    return-void

    .line 641
    :cond_c3
    const-string/jumbo v0, "no"

    goto/16 :goto_1f

    .line 652
    :sswitch_c8
    const-string/jumbo v2, "ok"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const/4 v0, 0x0

    goto :goto_ac

    :sswitch_d3
    const-string/jumbo v2, "fail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const/4 v0, 0x1

    goto :goto_ac

    :sswitch_de
    const-string/jumbo v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const/4 v0, 0x2

    goto :goto_ac

    :pswitch_e9
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_b3

    :pswitch_ee
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_b3

    :pswitch_f3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_b3

    :sswitch_data_f8
    .sparse-switch
        -0x5185d186 -> :sswitch_de
        0xddc -> :sswitch_c8
        0x2fd71e -> :sswitch_d3
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_ee
        :pswitch_f3
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 105
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->face_action_layout:I

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 713
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->onBackPressed()V

    .line 714
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 112
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "start VerifyActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->scene:I

    .line 120
    iput v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWT:I

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->bIC:I

    .line 125
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "initLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->background_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWH:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aPy()V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRX:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_success_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRY:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_upload_failed_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jSa:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_scan:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jSb:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_success_right:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jSc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_failed_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_failed_btn1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWL:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_detect_upload_failed_btn2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWM:Landroid/widget/Button;

    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bXB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWM:Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bXB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_d4
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->y(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 130
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "carson: checkFacePermissionAnd Request true and do init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aOX()V

    .line 137
    :goto_e6
    return-void

    .line 125
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWM:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d4

    .line 134
    :cond_ef
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "carson: no camera permission. request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 350
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 351
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->release(Z)V

    .line 353
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 332
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 334
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 735
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "carson onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    if-eqz p3, :cond_12

    array-length v0, p3

    if-gtz v0, :cond_13

    .line 751
    :cond_12
    :goto_12
    return-void

    .line 740
    :cond_13
    packed-switch p1, :pswitch_data_f6

    goto :goto_12

    .line 743
    :pswitch_17
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    array-length v4, p3

    if-ne v4, v2, :cond_ba

    aget v4, p3, v3

    if-nez v4, :cond_2b

    move v0, v2

    :goto_25
    if-eqz v0, :cond_12

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aOX()V

    goto :goto_12

    .line 743
    :cond_2b
    aget-object v2, p2, v3

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3f
    :goto_3f
    const-string/jumbo v2, "MicroMsg.FaceActionUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "carson PermissionsResult:errMsg"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceActionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "carson PermissionsResult:showErrMsg"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceActionUI"

    const-string/jumbo v2, "checkPermissionFailedAnimation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_severe_error_main_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jSb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jRX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v3

    goto :goto_25

    :cond_a5
    aget-object v2, p2, v3

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_ba
    array-length v4, p3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3f

    aget v4, p3, v3

    if-nez v4, :cond_c9

    aget v4, p3, v2

    if-nez v4, :cond_c9

    move v0, v2

    goto/16 :goto_25

    :cond_c9
    aget v4, p3, v3

    if-eqz v4, :cond_d6

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d6
    aget v4, p3, v2

    if-eqz v4, :cond_e3

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e3
    aget v4, p3, v3

    if-eqz v4, :cond_3f

    aget v2, p3, v2

    if-eqz v2, :cond_3f

    const-string/jumbo v1, "both camera and audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    .line 740
    :pswitch_data_f6
    .packed-switch 0x17
        :pswitch_17
    .end packed-switch
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 325
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aPz()V

    .line 328
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 313
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_1c

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWG:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPD()V

    .line 320
    :cond_1c
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_15

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWP:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    .line 346
    :cond_15
    return-void
.end method

.method public final u(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 621
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "callbackDetectFailed\uff08\uff09"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 624
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->jWO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 628
    return-void
.end method
