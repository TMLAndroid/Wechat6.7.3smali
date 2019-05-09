.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;
.super Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private aqp:Landroid/view/View$OnLongClickListener;

.field private kFk:Landroid/view/View;

.field private kFn:Z

.field private kFo:J

.field private kFq:Landroid/view/View$OnTouchListener;

.field private sbs:Lcom/tencent/mm/pluginsdk/ui/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;J)J
    .registers 4

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFo:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    return p1
.end method

.method private ak(IZ)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 229
    if-eqz p2, :cond_ef

    .line 230
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFZ:Z

    if-eqz v2, :cond_d7

    .line 231
    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    .line 232
    if-eq p1, v6, :cond_29

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    if-eqz v2, :cond_29

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFo:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    .line 233
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    .line 244
    :cond_29
    :goto_29
    iput-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 245
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3651

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 246
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v2, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 246
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void

    .line 236
    :cond_d7
    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    .line 237
    if-eq p1, v6, :cond_29

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    if-eqz v2, :cond_29

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFo:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    .line 238
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    goto/16 :goto_29

    .line 242
    :cond_ef
    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    goto/16 :goto_29
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFo:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    return v0
.end method

.method private cmE()V
    .registers 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cmD()V

    .line 164
    return-void
.end method

.method private static cmF()Z
    .registers 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    .line 168
    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 58
    sget v0, Lcom/tencent/mm/R$i;->voice_input_layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lcom/tencent/mm/R$h;->voice_search_start_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFk:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->reset(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 74
    :cond_3f
    :goto_3f
    return-void

    .line 71
    :cond_40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cmF()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cmE()V

    goto :goto_3f
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 224
    :goto_11
    return-void

    .line 222
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_11
.end method


# virtual methods
.method protected final aWS()V
    .registers 2

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method protected final db(Z)V
    .registers 4

    .prologue
    .line 184
    if-nez p1, :cond_8

    .line 185
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 187
    :cond_8
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method protected final onReset()V
    .registers 2

    .prologue
    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method protected final rH(I)V
    .registers 3

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;I)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public final y(ZZ)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 115
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v1, "directStart currentState = %s longUp = %s clickUp = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    if-ne v0, v6, :cond_50

    .line 117
    if-nez p1, :cond_3a

    if-nez p2, :cond_3a

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cmF()Z

    move-result v0

    if-nez v0, :cond_36

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cmE()V

    .line 153
    :cond_35
    :goto_35
    return-void

    .line 122
    :cond_36
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aWV()V

    goto :goto_35

    .line 123
    :cond_3a
    if-eqz p1, :cond_35

    if-nez p2, :cond_35

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->aWU()V

    goto :goto_35

    .line 128
    :cond_50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    if-ne v0, v7, :cond_80

    .line 129
    if-nez p2, :cond_68

    .line 130
    if-eqz p1, :cond_5d

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 133
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aWW()V

    goto :goto_35

    .line 136
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->aWU()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->TG()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    if-eqz v0, :cond_79

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;->aWR()V

    .line 141
    :cond_79
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    goto :goto_35

    .line 144
    :cond_80
    if-nez p1, :cond_8f

    if-nez p2, :cond_8f

    .line 145
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->TG()V

    goto :goto_35

    .line 147
    :cond_8f
    if-eqz p1, :cond_35

    if-nez p2, :cond_35

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFU:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->kFn:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->ak(IZ)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->aWU()V

    goto :goto_35
.end method
