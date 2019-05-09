.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/plugin/facedetect/c/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;
    }
.end annotation


# instance fields
.field private djD:Ljava/lang/String;

.field private edT:Z

.field private gxZ:Z

.field private jMP:Ljava/lang/String;

.field private jMR:F

.field private jMm:I

.field private jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

.field private jMx:I

.field private jNI:J

.field private jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field private jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

.field private jQP:Z

.field private jQQ:[B

.field private jQR:Z

.field private jQS:Z

.field private jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

.field private jQU:Z

.field private jQV:Z

.field private jQW:J

.field private jQX:Landroid/os/Messenger;

.field private jQY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

.field private jQZ:I

.field private jQp:I

.field private jRa:Z

.field private jRb:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

.field private jRc:Landroid/widget/RelativeLayout;

.field private jRd:Z

.field private jRe:I

.field private jRf:Z

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 64
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQR:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQS:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->edT:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQU:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQV:Z

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMP:Ljava/lang/String;

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQW:J

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQX:Landroid/os/Messenger;

    .line 94
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    .line 96
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gxZ:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRa:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRd:Z

    .line 111
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J)J
    .registers 4

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jNI:J

    return-wide p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V
    .registers 17

    .prologue
    .line 876
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo showFailJumper showErrMsg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRf:Z

    if-eqz v0, :cond_2f

    .line 881
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_tutorial_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_29

    .line 884
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "carson: hide tutorialRoot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 891
    :cond_2f
    if-eqz p5, :cond_7f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_try_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 892
    :goto_3c
    if-eqz p5, :cond_87

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->app_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 893
    :goto_49
    sget v9, Lcom/tencent/mm/plugin/facedetect/a$d;->face_err_icon:I

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;

    move-object v1, p0

    move v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;IILjava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;)V

    move v1, v9

    move-object v2, p4

    move-object v3, v8

    move-object v4, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    .line 924
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->status:I

    .line 926
    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_feedback:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;I)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/d;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    .line 953
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Lcom/tencent/mm/plugin/facedetect/ui/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 959
    return-void

    .line 891
    :cond_7f
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->face_severe_error_main_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3c

    .line 892
    :cond_87
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_49
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aOZ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ag(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .registers 14

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 58
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo onInitDone result: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_20

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRf:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aiO()V

    :goto_1f
    return-void

    :cond_20
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo start FaceDetectUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    if-gtz v0, :cond_32

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aOY()V

    :cond_32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    packed-switch v0, :pswitch_data_232

    goto :goto_1f

    :pswitch_38
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "Solution\uff1aReadData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "isNeedTutorial()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    if-eq v0, v10, :cond_5a

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_ab

    :cond_5a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuY:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isShowed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b7

    move v0, v8

    :goto_81
    if-eqz v0, :cond_134

    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: need tutorial. show tutorial first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iput v8, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    const-string/jumbo v0, "MicroMsg.FaceTutorial"

    const-string/jumbo v2, "create()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_b9

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "hy: tutorial context is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b7

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b7

    move v0, v8

    goto :goto_81

    :cond_b7
    move v0, v9

    goto :goto_81

    :cond_b9
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_tutorial_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->left_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->jQx:Landroid/widget/Button;

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->FK:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/c$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/c$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/c;Landroid/support/v4/app/j;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->kC:Landroid/support/v4/view/n;

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->FK:Landroid/support/v4/view/ViewPager;

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->kC:Landroid/support/v4/view/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->jQx:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/c$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/facedetect/ui/c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->FK:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/c$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/facedetect/ui/c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jSh:Lcom/tencent/mm/plugin/facedetect/ui/c$a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    const-string/jumbo v1, "MicroMsg.FaceTutorial"

    const-string/jumbo v2, "show()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_134
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_tutorial_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_13f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aOZ()V

    goto/16 :goto_1f

    :pswitch_144
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "Solution\uff1aReflect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_163

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/facedetect/c/a;->qG(I)V

    :cond_163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "k_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_server_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "k_need_signature"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQP:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "check_alive_flag"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "k_bio_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jNI:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_bio_config"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQQ:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "carson logic "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Config is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQQ:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Carson bioID is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jNI:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  string\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jNI:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo FaceDetectReporter info: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "key_reporter_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v1, :cond_22d

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->aOW()V

    :cond_22d
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1f

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_38
        :pswitch_144
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J[B)Z
    .registers 7

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aOh()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "k_bio_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "k_bio_config"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "k_server_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "k_ontext_data"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aOh()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->l(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;[B)[B
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQQ:[B

    return-object p1
.end method

.method private aOX()V
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_9

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aNZ()V

    .line 304
    :cond_9
    return-void
.end method

.method private aOY()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQp:I

    packed-switch v0, :pswitch_data_6e

    .line 393
    :goto_7
    return-void

    .line 362
    :pswitch_8
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    goto :goto_7

    .line 367
    :pswitch_b
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    goto :goto_7

    .line 372
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRb:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXd:Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

    if-eqz v1, :cond_67

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Light lux: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXd:Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;->a(Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXd:Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;->a(Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;)F

    move-result v0

    .line 374
    :goto_2b
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curLux is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Light threshold is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMR:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMR:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6a

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRb:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->stop()V

    .line 384
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    goto :goto_7

    .line 372
    :cond_67
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2b

    .line 388
    :cond_6a
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    goto :goto_7

    .line 358
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method

.method private aOZ()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 528
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_e

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/facedetect/c/a;->qG(I)V

    .line 535
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string/jumbo v1, "k_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "k_server_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "k_need_signature"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQP:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "k_bio_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jNI:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "k_bio_config"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQQ:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "carson logic "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Config is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQQ:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Carson bioID is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jNI:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  string\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jNI:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo FaceDetectReporter info: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->fKz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 549
    const-string/jumbo v2, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    const-string/jumbo v2, "key_reporter_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v1, :cond_c0

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->aOW()V

    .line 555
    :cond_c0
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 556
    return-void
.end method

.method private aPa()V
    .registers 6

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_9

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V

    .line 769
    :cond_9
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "carson init jumper: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRd:Z

    if-nez v0, :cond_2f

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->create()V

    .line 778
    :goto_2e
    return-void

    .line 775
    :cond_2f
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->create()V

    goto :goto_2e
.end method

.method private aPb()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 857
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_uploading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 858
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_confirm_icon:I

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->app_cancel:I

    .line 861
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$17;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v4, v2

    .line 858
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/ui/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    .line 869
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSs:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSu:I

    iput v6, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->status:I

    .line 870
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v6, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V

    .line 872
    return-void
.end method

.method private aPc()V
    .registers 5

    .prologue
    .line 1320
    const/4 v0, 0x4

    const v1, 0x15f9b

    const-string/jumbo v2, "get image failed"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_get_face_image_failed:I

    .line 1321
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1320
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 1322
    return-void
.end method

.method private ag(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 1460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_1f

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->aox:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/a;->c(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1470
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->edT:Z

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    .line 1472
    return-void

    .line 1465
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_1f

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/c/a;->ae(ILjava/lang/String;)V

    goto :goto_1f
.end method

.method private aiO()V
    .registers 5

    .prologue
    .line 1325
    const/4 v0, 0x4

    const v1, 0x15f9d

    const-string/jumbo v2, "init lib failed"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_init_err:I

    .line 1326
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1325
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 1327
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPc()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    const-string/jumbo v1, "key_face_result_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPc()V

    goto :goto_9

    :cond_18
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    const-string/jumbo v1, "key_face_result_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Ljava/lang/String;)V

    const-string/jumbo v0, "face_upload"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_9
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->djD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onUploadBioBuffer, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPc()V

    :goto_12
    return-void

    :cond_13
    const-string/jumbo v1, "key_bio_buffer_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onUploadBioBuffer, filepath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPc()V

    goto :goto_12

    :cond_2d
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Ljava/lang/String;)V

    const-string/jumbo v0, "face_upload"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_12
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    return-object v0
.end method

.method private d(IILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1330
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1333
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQS:Z

    .line 1334
    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    .line 1342
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRa:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->edT:Z

    return v0
.end method

.method private hasError()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1364
    const-string/jumbo v3, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v4, "alvinluo hasLastError: %b, lastError == null: %b, hashCode: %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQR:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-nez v0, :cond_35

    move v0, v1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQR:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-eqz v0, :cond_37

    :goto_34
    return v1

    :cond_35
    move v0, v2

    .line 1364
    goto :goto_18

    :cond_37
    move v1, v2

    .line 1365
    goto :goto_34
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    return-object v0
.end method

.method private l(ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 262
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "hy: sending msg: cmd: %d, data: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-nez p2, :cond_23

    .line 264
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 266
    :cond_23
    const-string/jumbo v0, "k_cmd"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 270
    return-void

    .line 262
    :cond_37
    const-string/jumbo v0, "null"

    goto :goto_17
.end method

.method static synthetic qR(I)I
    .registers 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 58
    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    if-ne p0, v0, :cond_9

    :cond_7
    const/4 p0, 0x3

    :cond_8
    :goto_8
    return p0

    :cond_9
    if-ne p0, v1, :cond_d

    move p0, v0

    goto :goto_8

    :cond_d
    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_8
.end method


# virtual methods
.method public final a(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 1159
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "finishWithResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "err_code"

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/model/k;->qM(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_37

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setResult(ILandroid/content/Intent;)V

    .line 1163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQU:Z

    if-eqz v0, :cond_53

    .line 1164
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQV:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aOd()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->l(ILandroid/os/Bundle;)V

    .line 1167
    :cond_53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    .line 1168
    return-void
.end method

.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/d;)V
    .registers 6

    .prologue
    .line 834
    if-eqz p2, :cond_16

    .line 838
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: need blur"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$16;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string/jumbo v1, "face_refresh_background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 853
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/d;)V

    .line 854
    return-void
.end method

.method public final aNZ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 309
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo startFaceDetect"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo preparing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "k_ticket"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string/jumbo v2, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v3, "hy: has prepared ticket. force set"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b/p;->Cm(Ljava/lang/String;)V

    .line 314
    :cond_39
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "carson init jumper: %b"

    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRd:Z

    if-nez v0, :cond_72

    .line 317
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "hy: start show jumper: %b"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQW:J

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$15;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string/jumbo v2, "face_prepareInit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 321
    :cond_72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aOY()V

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRe:I

    packed-switch v0, :pswitch_data_a6

    move v0, v1

    :goto_7b
    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    if-eqz v2, :cond_8d

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    if-eq v2, v1, :cond_8d

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8d

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8e

    :cond_8d
    move v0, v1

    :cond_8e
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMx:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMx:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/c/a;->jNj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aNY()V

    .line 323
    :cond_9f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRa:Z

    .line 324
    return-void

    :pswitch_a2
    move v0, v1

    .line 321
    goto :goto_7b

    :pswitch_a4
    const/4 v0, 0x2

    goto :goto_7b

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_a4
    .end packed-switch
.end method

.method public final aOb()V
    .registers 1

    .prologue
    .line 1152
    return-void
.end method

.method public final aOe()V
    .registers 2

    .prologue
    .line 1494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRa:Z

    .line 1495
    return-void
.end method

.method public final d(IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1370
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo saveError errType: %d, errCode: %d, errMsg: %s, hashCode: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-nez v0, :cond_33

    .line 1372
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    .line 1374
    :cond_33
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQR:Z

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iput p1, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iput p2, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iput-object p3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->aox:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    .line 1376
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 1291
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "dismissJumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->akH()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQO:Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c;->dismiss()V

    .line 1292
    :cond_23
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo: releaseFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aOb()V

    .line 1293
    :cond_35
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gxZ:Z

    .line 1295
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 607
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    if-ne p1, v9, :cond_104

    .line 612
    iput v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 614
    if-nez p3, :cond_47

    .line 615
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "carson onActivityResult data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->face_get_confirm_info_failed_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 617
    const/4 v1, 0x4

    const v2, 0x15fa2

    const-string/jumbo v3, "system error"

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    .line 758
    :cond_46
    :goto_46
    return-void

    .line 630
    :cond_47
    const-string/jumbo v0, "key_parcelable_reporter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 631
    if-eqz v0, :cond_59

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 635
    :cond_59
    const-string/jumbo v0, "err_type"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 636
    const-string/jumbo v0, "err_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 637
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_7a

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->m(IILjava/lang/String;)V

    .line 642
    :cond_7a
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v4, "carson onActivityResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object v3, v7, v9

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    if-nez v1, :cond_a4

    if-nez v2, :cond_a4

    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPb()V

    .line 649
    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->l(ILandroid/os/Bundle;)V

    goto :goto_46

    .line 651
    :cond_a4
    if-ne v1, v6, :cond_b4

    .line 653
    const v0, 0x15f94

    if-eq v2, v0, :cond_b0

    const v0, 0x15fa9

    if-ne v2, v0, :cond_46

    .line 654
    :cond_b0
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ag(ILjava/lang/String;)V

    goto :goto_46

    .line 658
    :cond_b4
    const-string/jumbo v0, "show_err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 659
    const v0, 0x15f9d

    if-ne v2, v0, :cond_da

    .line 660
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_init_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 670
    :cond_c6
    :goto_c6
    invoke-virtual {p0, v1, v2, v3, v10}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 671
    const v0, 0x15fa7

    if-ne v2, v0, :cond_cf

    move v5, v6

    .line 673
    :cond_cf
    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    goto/16 :goto_46

    .line 661
    :cond_da
    const v0, 0x15f98

    if-eq v2, v0, :cond_e4

    const v0, 0x15f9a

    if-ne v2, v0, :cond_eb

    .line 663
    :cond_e4
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c6

    .line 664
    :cond_eb
    const v0, 0x15f99

    if-ne v2, v0, :cond_f7

    .line 665
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c6

    .line 666
    :cond_f7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 667
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c6

    .line 687
    :cond_104
    iput v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    .line 688
    if-nez p3, :cond_129

    .line 689
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onActivityResult data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->face_get_confirm_info_failed_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 691
    const/4 v1, 0x4

    const v2, 0x15fa2

    const-string/jumbo v3, "system error"

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    goto/16 :goto_46

    .line 704
    :cond_129
    const-string/jumbo v0, "key_parcelable_reporter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 705
    if-eqz v0, :cond_13b

    .line 706
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 709
    :cond_13b
    const-string/jumbo v0, "err_type"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 710
    const-string/jumbo v0, "err_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 711
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_15c

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->m(IILjava/lang/String;)V

    .line 717
    :cond_15c
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v4, "alvinluo onActivityResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object v3, v7, v9

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    if-nez v1, :cond_182

    if-nez v2, :cond_182

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPb()V

    .line 723
    invoke-direct {p0, v6, v10}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->l(ILandroid/os/Bundle;)V

    goto/16 :goto_46

    .line 724
    :cond_182
    if-ne v1, v6, :cond_193

    .line 726
    const v0, 0x15f94

    if-eq v2, v0, :cond_18e

    const v0, 0x15fa9

    if-ne v2, v0, :cond_46

    .line 727
    :cond_18e
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ag(ILjava/lang/String;)V

    goto/16 :goto_46

    .line 731
    :cond_193
    const-string/jumbo v0, "show_err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 732
    const v0, 0x15f9d

    if-ne v2, v0, :cond_1b9

    .line 733
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_init_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 743
    :cond_1a5
    :goto_1a5
    invoke-virtual {p0, v1, v2, v3, v10}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 744
    const v0, 0x15fa7

    if-ne v2, v0, :cond_1ae

    move v5, v6

    .line 746
    :cond_1ae
    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    goto/16 :goto_46

    .line 734
    :cond_1b9
    const v0, 0x15f98

    if-eq v2, v0, :cond_1c3

    const v0, 0x15f9a

    if-ne v2, v0, :cond_1ca

    .line 736
    :cond_1c3
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a5

    .line 737
    :cond_1ca
    const v0, 0x15f99

    if-ne v2, v0, :cond_1d6

    .line 738
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a5

    .line 739
    :cond_1d6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 740
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a5
.end method

.method public onBackPressed()V
    .registers 6

    .prologue
    .line 1444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_1f

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->aox:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/a;->c(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1457
    :cond_1f
    :goto_1f
    return-void

    .line 1448
    :cond_20
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 1449
    const v0, 0x15f93

    const-string/jumbo v1, "user cancel in init"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ag(ILjava/lang/String;)V

    goto :goto_1f

    .line 1450
    :cond_2f
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    .line 1451
    const v0, 0x15f95

    const-string/jumbo v1, "user cancel in uploading"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ag(ILjava/lang/String;)V

    goto :goto_1f

    .line 1452
    :cond_3e
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    if-nez v0, :cond_4c

    .line 1453
    const v0, 0x15f92

    const-string/jumbo v1, "user cancel in tutorial"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ag(ILjava/lang/String;)V

    goto :goto_1f

    .line 1455
    :cond_4c
    const v0, 0x15fc2

    const-string/jumbo v1, "user cancel unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ag(ILjava/lang/String;)V

    goto :goto_1f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->face_prepare_ui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setContentView(I)V

    .line 164
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->face_prepare_ui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x200080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_app_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_user_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->djD:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_server_scene"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_need_signature"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQP:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aOj()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_is_need_video"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_191

    :cond_6c
    move v0, v2

    :goto_6d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQU:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_feedback_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMP:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "check_alive_type_response"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQp:I

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mLight_threshold"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMR:F

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$b;->aPA()Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRb:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRb:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->de(Landroid/content/Context;)V

    .line 185
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mIsNeedVideo\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQU:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check_alive_type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mLight_threshold is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMR:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mChechLiveFlag is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQY:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQX:Landroid/os/Messenger;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "k_messenger"

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQX:Landroid/os/Messenger;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 197
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->z(Landroid/app/Activity;)V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->jNn:Lcom/tencent/mm/plugin/facedetect/c/b;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMm:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0, p0, v0, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;IILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-nez v0, :cond_194

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aiO()V

    .line 201
    :goto_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-eqz v0, :cond_163

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iput v5, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iput v5, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->aox:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_163

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQR:Z

    .line 204
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQZ:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aPa()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->y(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo checkFacePermissionAnd Request true and do init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aOX()V

    :goto_17c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQU:Z

    if-eqz v0, :cond_190

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_is_need_video"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQU:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->l(ILandroid/os/Bundle;)V

    .line 245
    :cond_190
    return-void

    :cond_191
    move v0, v1

    .line 174
    goto/16 :goto_6d

    .line 200
    :cond_194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->a(Lcom/tencent/mm/plugin/facedetect/b/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQM:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->a(Lcom/tencent/mm/plugin/facedetect/b/d;)V

    goto :goto_14b

    .line 204
    :cond_1ad
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: no camera permission. request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17c
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 1253
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQV:Z

    if-nez v0, :cond_1a

    .line 1256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->stopService(Landroid/content/Intent;)Z

    .line 1258
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRb:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    if-eqz v0, :cond_23

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRb:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->stop()V

    .line 1261
    :cond_23
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    const v4, 0x15f99

    const v2, 0x15f98

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1476
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    if-eqz p3, :cond_16

    array-length v0, p3

    if-gtz v0, :cond_17

    .line 1490
    :cond_16
    :goto_16
    return-void

    .line 1480
    :cond_17
    packed-switch p1, :pswitch_data_d6

    .line 1487
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "carson\uff1afinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1482
    :pswitch_24
    const/4 v3, -0x1

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    array-length v7, p3

    if-ne v7, v5, :cond_91

    aget v7, p3, v6

    if-nez v7, :cond_39

    move v0, v5

    :goto_33
    if-eqz v0, :cond_16

    .line 1483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aOX()V

    goto :goto_16

    .line 1482
    :cond_39
    aget-object v7, p2, v6

    const-string/jumbo v8, "android.permission.CAMERA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4d
    :goto_4d
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v3, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v4, " mFacePrepareLayout, visible: %s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRc:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->face_tutorial_root:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_76

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_76
    invoke-direct {p0, v5, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(IILjava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_33

    :cond_7b
    aget-object v2, p2, v6

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    goto :goto_4d

    :cond_91
    array-length v7, p3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d2

    aget v7, p3, v6

    if-nez v7, :cond_9f

    aget v7, p3, v5

    if-nez v7, :cond_9f

    move v0, v5

    goto :goto_33

    :cond_9f
    aget v7, p3, v6

    if-eqz v7, :cond_d0

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_ac
    aget v3, p3, v5

    if-eqz v3, :cond_ba

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    :cond_ba
    aget v3, p3, v6

    if-eqz v3, :cond_4d

    aget v3, p3, v5

    if-eqz v3, :cond_4d

    const v2, 0x15f9a

    const-string/jumbo v1, "both camera and audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    :cond_d0
    move v2, v3

    goto :goto_ac

    :cond_d2
    move v2, v3

    goto/16 :goto_4d

    .line 1480
    nop

    :pswitch_data_d6
    .packed-switch 0x17
        :pswitch_24
    .end packed-switch
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1270
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 1272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRa:Z

    .line 1273
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 1265
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 1266
    return-void
.end method

.method public onStop()V
    .registers 5

    .prologue
    .line 1277
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 1279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jRa:Z

    if-eqz v0, :cond_24

    .line 1280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gxZ:Z

    if-nez v0, :cond_25

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->aox:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jQT:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1287
    :cond_24
    :goto_24
    return-void

    .line 1285
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    goto :goto_24
.end method
