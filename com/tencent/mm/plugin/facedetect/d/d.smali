.class public final Lcom/tencent/mm/plugin/facedetect/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# instance fields
.field private iVb:Landroid/view/View;

.field inQ:Z

.field private jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field jPA:Z

.field jPB:Z

.field private jPC:Landroid/view/animation/Animation;

.field private jPD:Landroid/view/animation/Animation;

.field private jPE:Landroid/view/animation/AnimationSet;

.field private jPF:Landroid/view/animation/Animation;

.field final jPG:Ljava/lang/Object;

.field jPH:Z

.field jPI:Lcom/tencent/mm/plugin/facedetect/d/b$a;

.field jPJ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jPK:Landroid/os/CountDownTimer;

.field jPL:Ljava/lang/Runnable;

.field jPb:Z

.field private jPp:Ljava/lang/String;

.field private jPq:I

.field jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

.field jPs:[Ljava/lang/String;

.field jPt:I

.field jPu:I

.field private jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

.field private jPw:J

.field private jPx:J

.field jPy:Z

.field jPz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPq:I

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPu:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPb:Z

    .line 52
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPw:J

    .line 77
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPx:J

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPy:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPz:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPA:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPB:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPG:Ljava/lang/Object;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->inQ:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPH:Z

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPI:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPJ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPK:Landroid/os/CountDownTimer;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPL:Ljava/lang/Runnable;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$9;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->slide_right_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPC:Landroid/view/animation/Animation;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->face_slide_left_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPD:Landroid/view/animation/Animation;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->fast_faded_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPF:Landroid/view/animation/Animation;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPF:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    if-nez v0, :cond_e8

    move v0, v1

    :goto_98
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPq:I

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOQ()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOP()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->face_title_scale_multi:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPE:Landroid/view/animation/AnimationSet;

    .line 192
    :goto_b1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$c;->face_hint_msg_tv_anim_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$f;->scaleAnimDuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPE:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: starting read number: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void

    .line 183
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_98

    .line 190
    :cond_ef
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->face_title_scale_single:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPE:Landroid/view/animation/AnimationSet;

    goto :goto_b1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPu:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPG:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPA:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_58

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPB:Z

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    if-nez v0, :cond_4d

    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: triggered start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$6;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/a$a;

    invoke-direct {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/facedetect/d/a$a;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;B)V

    const-string/jumbo v0, "FaceVoice_record"

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_5b

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$7;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    return-void

    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0

    :cond_5b
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineStartRecord()I

    goto :goto_4d
.end method

.method private aOO()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->hint_msg_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private aOP()Z
    .registers 3

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPq:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private aOQ()V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOP()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 207
    const-string/jumbo v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: data too long. need to split into %d rounds"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPq:I

    div-int/lit8 v1, v1, 0x2

    .line 210
    :goto_2a
    if-ge v0, v6, :cond_48

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    mul-int v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 214
    :cond_3e
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPp:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 217
    :cond_48
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: delta after request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_21

    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: too fast. regard as fake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void

    :cond_21
    cmp-long v2, v0, v4

    if-gez v2, :cond_39

    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: too fast. wait until normal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/d$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$8;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_20

    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOS()V

    goto :goto_20
.end method

.method private cN(II)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 321
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo groupIndex: %d, itemDataLength: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOO()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 323
    if-ne p1, v6, :cond_34

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOO()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_msg_single:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_33
    :goto_33
    return-void

    .line 326
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOO()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_87

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_msg_first:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 328
    packed-switch p1, :pswitch_data_a4

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/d/d;->qP(I)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    aput-object v0, v4, v7

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    if-lez p2, :cond_33

    .line 332
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo start %d group number"

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_9e

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 328
    :pswitch_7c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_hint_2nd:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    .line 330
    :cond_87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_msg:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/d/d;->qP(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    .line 333
    :cond_9e
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGroupChange()I

    goto :goto_33

    .line 328
    :pswitch_data_a4
    .packed-switch 0x2
        :pswitch_7c
    .end packed-switch
.end method

.method private static qP(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 304
    packed-switch p0, :pswitch_data_3c

    .line 314
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: unknown length!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, ""

    :goto_f
    return-object v0

    .line 306
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_hint_1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 308
    :pswitch_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_hint_2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 310
    :pswitch_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_hint_3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 312
    :pswitch_31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_number_hint_4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 304
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_10
        :pswitch_1b
        :pswitch_26
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 241
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on number init motion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->face_hint_number:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->face_text_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/d/d;->cN(II)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOO()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->startAnimation(Landroid/view/animation/Animation;)V

    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d;->fP(Z)V

    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPu:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aOR()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPw:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPx:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->inQ:Z

    .line 279
    :cond_5a
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .registers 3

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPz:Z

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPH:Z

    return v0
.end method

.method public final aOJ()Z
    .registers 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPb:Z

    return v0
.end method

.method public final aOK()Z
    .registers 2

    .prologue
    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPz:Z

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPH:Z

    return v0
.end method

.method public final aOL()V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->inQ:Z

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPH:Z

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->jOR:Z

    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "hy: face start reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_15
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->bCc:Lcom/tencent/mm/f/b/c;

    :cond_21
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eLP:Lcom/tencent/mm/f/c/a;

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eLP:Lcom/tencent/mm/f/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/f/c/a;->uE()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eLP:Lcom/tencent/mm/f/c/a;

    :cond_2d
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_b4

    if-eqz v0, :cond_3c

    :try_start_31
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eMz:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_a6
    .catchall {:try_start_31 .. :try_end_3c} :catchall_b4

    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    :try_start_3d
    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->eLK:I

    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_b4

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "hy: recycling voice."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOQ:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aOH()V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v0, :cond_7e

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPr:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPk()Lcom/tencent/mm/f/b/c$a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->jOT:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPb:Z

    if-eqz v0, :cond_b7

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 476
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPK:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_97

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_97

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-gtz v0, :cond_bf

    .line 481
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    if-eqz v0, :cond_a5

    .line 482
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPb:Z

    .line 483
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPw:J

    .line 484
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    .line 485
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 487
    :cond_a5
    return-void

    .line 464
    :catch_a6
    move-exception v0

    :try_start_a7
    const-string/jumbo v3, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v4, "mVoiceSilentDetectAPI.release error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :catchall_b4
    move-exception v0

    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_a7 .. :try_end_b6} :catchall_b4

    throw v0

    .line 472
    :cond_b7
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPl()V

    goto :goto_7e

    :cond_bf
    move v0, v1

    .line 479
    :goto_c0
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v3, v3

    if-ge v0, v3, :cond_97

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->aPv()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c0
.end method

.method public final aOM()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .registers 4

    .prologue
    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final aON()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPI:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    return-object v0
.end method

.method final aOR()V
    .registers 5

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1c

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    if-ltz v0, :cond_1d

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPu:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->Ct(Ljava/lang/String;)V

    .line 429
    :cond_1c
    :goto_1c
    return-void

    .line 426
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->Ct(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method final aOS()V
    .registers 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPK:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 520
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .registers 3

    .prologue
    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPz:Z

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPH:Z

    return v0
.end method

.method final fP(Z)V
    .registers 6

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_35

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/d;->cN(II)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPs:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPt:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setNumberLengthAndInflate(I)V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPB:Z

    .line 346
    if-eqz p1, :cond_36

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPC:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$4;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->iVb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jPC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    :cond_35
    :goto_35
    return-void

    .line 372
    :cond_36
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$5;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_35
.end method
