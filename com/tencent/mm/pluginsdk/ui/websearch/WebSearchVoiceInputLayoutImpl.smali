.class public Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;
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
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFn:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFn:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFU:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;J)J
    .registers 4

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFo:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFn:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFU:I

    return v0
.end method

.method private cmE()V
    .registers 2

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->cmD()V

    .line 150
    return-void
.end method

.method private static cmF()Z
    .registers 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    .line 154
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

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)J
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFo:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFn:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 52
    sget v0, Lcom/tencent/mm/R$i;->voice_input_layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    sget v1, Lcom/tencent/mm/R$h;->voice_search_start_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->aqp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->reset(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 68
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :cond_40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->cmF()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->cmE()V

    goto :goto_3f
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 209
    :goto_11
    return-void

    .line 207
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_11
.end method


# virtual methods
.method protected final aWS()V
    .registers 2

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method protected final db(Z)V
    .registers 3

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method protected final onReset()V
    .registers 2

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method protected final rH(I)V
    .registers 3

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;I)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public final y(ZZ)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 109
    const-string/jumbo v0, "MicroMsg.WebSearchVoiceInputLayoutImpl"

    const-string/jumbo v1, "directStart currentState = %s longUp = %s clickUp = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFU:I

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

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFU:I

    if-ne v0, v5, :cond_43

    .line 111
    if-nez p1, :cond_39

    if-nez p2, :cond_39

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->cmF()Z

    move-result v0

    if-nez v0, :cond_35

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->cmE()V

    .line 139
    :cond_34
    :goto_34
    return-void

    .line 116
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->aWV()V

    goto :goto_34

    .line 117
    :cond_39
    if-eqz p1, :cond_34

    if-nez p2, :cond_34

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->aWU()V

    goto :goto_34

    .line 120
    :cond_43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->kFU:I

    if-ne v0, v6, :cond_5f

    .line 121
    if-nez p2, :cond_4d

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->aWW()V

    goto :goto_34

    .line 126
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->aWU()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->TG()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    if-eqz v0, :cond_34

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;->aWR()V

    goto :goto_34

    .line 133
    :cond_5f
    if-nez p1, :cond_67

    if-nez p2, :cond_67

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->TG()V

    goto :goto_34

    .line 135
    :cond_67
    if-eqz p1, :cond_34

    if-nez p2, :cond_34

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->sbs:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->aWU()V

    goto :goto_34
.end method
