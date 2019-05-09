.class public final Lcom/tencent/mm/plugin/facedetect/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static jPa:J


# instance fields
.field private jPb:Z

.field private jPc:Z

.field private jPd:Landroid/view/View;

.field private jPe:Landroid/view/View;

.field private jPf:Ljava/lang/String;

.field private jPg:J

.field private final jPh:Ljava/lang/Object;

.field private jPi:Ljava/util/Timer;

.field private volatile jPj:Z

.field private jPk:Landroid/view/animation/Animation;

.field private volatile jPl:Z

.field private volatile jPm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.NormalFaceMotion"

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPa:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPc:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPd:Landroid/view/View;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPh:Ljava/lang/Object;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPi:Ljava/util/Timer;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPj:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPl:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPm:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPf:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPg:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->slide_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPk:Landroid/view/animation/Animation;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/c;)Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPc:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/c;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/d/c;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/d/c;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPk:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->face_hint_normal:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPd:Landroid/view/View;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->face_hint_normal_center:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->aOO()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->aOO()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2e
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPg:J

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: starting tween timer: tween: %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPi:Ljava/util/Timer;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPi:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4a
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "FaceDetect_hint"

    invoke-direct {v0, v1, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPi:Ljava/util/Timer;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPi:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .registers 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_16

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: ignore too active"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final aOJ()Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPc:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final aOK()Z
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final aOL()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPi:Ljava/util/Timer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPi:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPl:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPm:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPc:Z

    .line 127
    return-void
.end method

.method public final aOM()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .registers 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    if-eqz v0, :cond_10

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15fa9

    const-string/jumbo v2, "user cancelled in intermediate page"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    .line 134
    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    goto :goto_f
.end method

.method public final aON()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPm:Z

    if-nez v0, :cond_11

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPm:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/b$a;-><init>()V

    .line 144
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final aOO()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPd:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->hint_msg_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    :goto_12
    return-object v0

    .line 69
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->hint_msg_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_12

    .line 72
    :cond_26
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_63

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPb:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPl:Z

    if-nez v0, :cond_63

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->qrcode_completed:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPd:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->hint_msg_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$a;->faded_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$a;->fast_faded_in:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->jPa:J

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->jPa:J

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPe:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->face_normal_confirm_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->jPl:Z

    move v0, v1

    .line 117
    :goto_62
    return v0

    :cond_63
    move v0, v2

    goto :goto_62
.end method
