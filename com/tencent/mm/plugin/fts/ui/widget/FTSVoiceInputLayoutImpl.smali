.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;
.super Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;
    }
.end annotation


# instance fields
.field private aqp:Landroid/view/View$OnLongClickListener;

.field private kFk:Landroid/view/View;

.field private kFl:Landroid/widget/TextView;

.field private kFm:Lcom/tencent/mm/plugin/fts/ui/widget/c;

.field private kFn:Z

.field private kFo:J

.field private kFp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

.field private kFq:Landroid/view/View$OnTouchListener;

.field private kFr:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFn:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFr:Landroid/view/View$OnClickListener;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFn:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFr:Landroid/view/View$OnClickListener;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFn:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFr:Landroid/view/View$OnClickListener;

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;J)J
    .registers 4

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFo:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/c;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFm:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)Z
    .registers 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFn:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)J
    .registers 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFo:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFn:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_voice_input_layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 65
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->voice_search_start_btn:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFm:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFm:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->fts_voice_search_hint:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFl:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->fts_voice_close_btn1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->reset(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 82
    :cond_57
    :goto_57
    return-void

    .line 79
    :cond_58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_75

    if-ne v0, v3, :cond_86

    :cond_75
    move v0, v2

    :goto_76
    if-nez v0, :cond_57

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->I(III)V

    goto :goto_57

    :cond_86
    move v0, v1

    .line 79
    goto :goto_76

    :cond_88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_97

    move v0, v3

    :goto_93
    if-ne v0, v3, :cond_99

    move v0, v2

    goto :goto_76

    :cond_97
    move v0, v1

    goto :goto_93

    :cond_99
    move v0, v1

    goto :goto_76
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 248
    :goto_11
    return-void

    .line 246
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_11
.end method


# virtual methods
.method protected final aWS()V
    .registers 2

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method protected final aWT()V
    .registers 2

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method protected final onReset()V
    .registers 2

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method protected final rH(I)V
    .registers 3

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public setCloseListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

    .line 86
    return-void
.end method

.method public final y(ZZ)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 146
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v1, "directStart currentState = %s longUp = %s clickUp = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFU:I

    if-ne v0, v5, :cond_39

    .line 148
    if-nez p1, :cond_2f

    if-nez p2, :cond_2f

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aWV()V

    .line 174
    :cond_2e
    :goto_2e
    return-void

    .line 154
    :cond_2f
    if-eqz p1, :cond_2e

    if-nez p2, :cond_2e

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFm:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->aWU()V

    goto :goto_2e

    .line 157
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFU:I

    if-ne v0, v6, :cond_55

    .line 158
    if-nez p2, :cond_43

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aWW()V

    goto :goto_2e

    .line 161
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFm:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->aWU()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->TG()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFa:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    if-eqz v0, :cond_2e

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFa:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;->aWR()V

    goto :goto_2e

    .line 168
    :cond_55
    if-nez p1, :cond_5d

    if-nez p2, :cond_5d

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->TG()V

    goto :goto_2e

    .line 170
    :cond_5d
    if-eqz p1, :cond_2e

    if-nez p2, :cond_2e

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->kFm:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->aWU()V

    goto :goto_2e
.end method
