.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;
    }
.end annotation


# instance fields
.field private bNu:Landroid/widget/ImageView;

.field private goA:Z

.field private goB:I

.field private goC:I

.field private goD:I

.field private goE:I

.field private goF:Landroid/graphics/Rect;

.field private goG:I

.field private goH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

.field private goI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;

.field private goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

.field private goK:Ljava/lang/String;

.field private goL:Ljava/lang/String;

.field private goM:Ljava/lang/String;

.field goN:I

.field private goO:Z

.field private goP:J

.field private goQ:J

.field goR:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

.field private gos:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field private got:Ljava/lang/String;

.field private gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

.field private gov:I

.field private gow:Ljava/lang/String;

.field private gox:Ljava/lang/String;

.field private goy:Ljava/lang/String;

.field private goz:Z

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x780

    const/16 v2, 0x438

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const-string/jumbo v0, "scanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gow:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goy:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goA:Z

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goB:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goC:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goD:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goE:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goO:Z

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goP:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goQ:J

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goR:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x780

    const/16 v2, 0x438

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const-string/jumbo v0, "scanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gow:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goy:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goA:Z

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goB:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goC:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goD:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goE:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goO:Z

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goP:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goQ:J

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goR:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x780

    const/16 v2, 0x438

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const-string/jumbo v0, "scanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gow:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goy:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goA:Z

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goB:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goC:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goD:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goE:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goO:Z

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goP:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goQ:J

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goR:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gov:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J
    .registers 4

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onTakePhoto.ret:%d, path:%s, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goD:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goE:I

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->a(ILjava/lang/String;Ljava/lang/String;II)V

    :cond_29
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goO:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiI()V

    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z
    .registers 2

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goA:Z

    return p1
.end method

.method public static aiE()V
    .registers 1

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->gpa:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$a;

    .line 100
    return-void
.end method

.method private aiG()V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 317
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initCamera."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->aiC()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->mmsight_capture_init_error:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_29
    return-void

    .line 323
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_38

    .line 324
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initCamera recordView not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 327
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bNu:Landroid/widget/ImageView;

    if-nez v0, :cond_cb

    .line 328
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bNu:Landroid/widget/ImageView;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bNu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bNu:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :goto_56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setPreviewSizeLimit(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->mfG:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->Ze()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goB:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goC:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setDisplayRatio(F)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoPara$2e715812(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipPictureSize(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipVideoSize(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const-string/jumbo v1, "back"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setUseBackCamera(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goR:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->mfG:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->startPreview()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->mfG:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->YY()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V

    .line 358
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    goto/16 :goto_29

    .line 332
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bNu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_56
.end method

.method private aiI()V
    .registers 7

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "capture"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "jpg"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goM:Ljava/lang/String;

    .line 382
    return-void
.end method

.method private aiJ()V
    .registers 5

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goK:Ljava/lang/String;

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goL:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_57

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    .line 391
    :cond_57
    return-void
.end method

.method private aiK()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 412
    :cond_a
    :goto_a
    return-void

    .line 397
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    if-eq v0, v2, :cond_33

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_33

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getFlashMode()I

    move-result v0

    if-ne v0, v3, :cond_21

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    .line 402
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    goto :goto_a

    .line 406
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    goto :goto_a

    .line 409
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    goto :goto_a
.end method

.method private aiL()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 415
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setCameraMode mode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiM()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    const-string/jumbo v1, "scanCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    .line 424
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->init()V

    .line 425
    return-void

    .line 421
    :cond_34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    goto :goto_2e
.end method

.method private aiM()V
    .registers 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_c

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->release()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    .line 432
    :cond_c
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goD:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J
    .registers 4

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goQ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gos:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goE:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goz:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goO:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J
    .registers 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goP:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goO:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_camera_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiK()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goA:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goB:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goC:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiJ()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J
    .registers 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goQ:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goG:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goF:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final ae(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gow:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    :cond_8
    :goto_8
    return-void

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    const-string/jumbo v1, "scanCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gow:Ljava/lang/String;

    .line 182
    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->mfG:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->switchCamera()V

    goto :goto_8
.end method

.method public final aiF()V
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_9

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->aiF()V

    .line 300
    :cond_9
    return-void
.end method

.method public final aiH()V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v0, :cond_e

    .line 364
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_d
    return-void

    .line 367
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiL()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiK()V

    goto :goto_d
.end method

.method public final aiN()V
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_9

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->aiN()V

    .line 464
    :cond_9
    return-void
.end method

.method public final bV(II)Z
    .registers 5

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goB:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goC:I

    if-ne v0, p2, :cond_a

    .line 216
    const/4 v0, 0x0

    .line 221
    :goto_9
    return v0

    .line 218
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setViewSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goB:I

    .line 220
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goC:I

    .line 221
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public getCameraId()I
    .registers 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gov:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 156
    return-object p0
.end method

.method public final initView()V
    .registers 3

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->aiC()Z

    move-result v0

    if-nez v0, :cond_14

    .line 152
    :goto_13
    return-void

    .line 148
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiJ()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiI()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiG()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiH()V

    goto :goto_13
.end method

.method public final o(IIII)V
    .registers 10

    .prologue
    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "x:%d, y:%d, w:%d, h:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    if-lez p3, :cond_2c

    if-gtz p4, :cond_2d

    .line 451
    :cond_2c
    :goto_2c
    return-void

    .line 450
    :cond_2d
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goF:Landroid/graphics/Rect;

    goto :goto_2c
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiM()V

    .line 244
    return-void
.end method

.method public final pY()V
    .registers 3

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v1

    :try_start_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiG()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiL()V

    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final qa()V
    .registers 4

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onStopRecord fromOnPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "cameraId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gov:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "stop on record"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gos:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getCurrentFramePicture()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiM()V

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "cameraId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gos:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 233
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 284
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v1

    .line 286
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_22

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->mfG:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->release()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->removeView(Landroid/view/View;)V

    .line 289
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goJ:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 292
    :cond_22
    monitor-exit v1

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_24

    throw v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mAppId:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setCameraId(I)V
    .registers 2

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gov:I

    .line 190
    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    :goto_8
    return-void

    .line 202
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gox:Ljava/lang/String;

    goto :goto_8
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->got:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setNeedOutput(Z)V
    .registers 2

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goz:Z

    .line 227
    return-void
.end method

.method public setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goH:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    .line 130
    return-void
.end method

.method public setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;

    .line 134
    return-void
.end method

.method public setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gos:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 161
    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goy:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    :goto_8
    return-void

    .line 210
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goy:Ljava/lang/String;

    goto :goto_8
.end method

.method public setScanFreq(I)V
    .registers 7

    .prologue
    .line 436
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "scanFreq:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    if-gtz p1, :cond_1f

    .line 438
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "scanFreq is err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_1e
    return-void

    .line 441
    :cond_1f
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goG:I

    goto :goto_1e
.end method

.method public final startRecord()V
    .registers 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_9

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->gou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->startRecord()V

    .line 457
    :cond_9
    return-void
.end method
