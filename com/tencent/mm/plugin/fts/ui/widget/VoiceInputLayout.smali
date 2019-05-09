.class public abstract Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;,
        Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;
    }
.end annotation


# instance fields
.field private final eNb:Lcom/tencent/mm/sdk/platformtools/am;

.field private gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected kFU:I

.field private kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

.field private kFY:Lcom/tencent/mm/modelvoiceaddr/b;

.field protected kFZ:Z

.field protected kFa:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

.field private kGa:I

.field private kGb:I

.field private kGc:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFZ:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 71
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGa:I

    .line 74
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGb:I

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFZ:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 71
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGa:I

    .line 74
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGb:I

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFZ:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 71
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGa:I

    .line 74
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGb:I

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGc:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGa:I

    return v0
.end method


# virtual methods
.method public final I(III)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 256
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doNetworkError localerrorType:%s,errorType:%s,errCode:%s"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_2f

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->rG(I)V

    .line 262
    :cond_2f
    return-void
.end method

.method public final TG()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 189
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doCancel. state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    if-ne v0, v5, :cond_1a

    .line 201
    :goto_19
    return-void

    .line 193
    :cond_1a
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_25

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->aWN()V

    .line 197
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_2e

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/modelvoiceaddr/b;->cancel(Z)V

    .line 200
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    goto :goto_19
.end method

.method protected abstract aWS()V
.end method

.method protected abstract aWT()V
.end method

.method public final aWV()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x32

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 169
    :cond_18
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    .line 183
    :cond_24
    :goto_24
    return-void

    .line 173
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 174
    const-string/jumbo v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-eqz v0, :cond_96

    .line 176
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doStart currentState = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    if-ne v0, v5, :cond_24

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->aWL()V

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->aWS()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_8f

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    :goto_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/b;->init(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/b;->start()V

    goto :goto_24

    :cond_8f
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    goto :goto_7b

    .line 178
    :cond_96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_24

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_24
.end method

.method public final aWW()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 207
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "do Stop. currentState = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    if-eq v0, v4, :cond_1e

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    .line 226
    :cond_1e
    :goto_1e
    return-void

    .line 211
    :cond_1f
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_2b

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->aWM()V

    .line 215
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_34

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 219
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGa:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGb:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->aWT()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_1e

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFY:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/modelvoiceaddr/b;->stop(Z)V

    goto :goto_1e
.end method

.method public final aWX()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doWaiting currentState = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    .line 243
    :goto_1a
    return-void

    .line 236
    :cond_1b
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGa:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kGb:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->aWT()V

    goto :goto_1a
.end method

.method public getCurrentState()I
    .registers 2

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    return v0
.end method

.method protected abstract onReset()V
.end method

.method protected abstract rH(I)V
.end method

.method protected final reset(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 268
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "reset currentState %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    if-ne v0, v5, :cond_1a

    .line 277
    :cond_19
    :goto_19
    return-void

    .line 272
    :cond_1a
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFU:I

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onReset()V

    .line 274
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    if-eqz v0, :cond_19

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;->aWO()V

    goto :goto_19
.end method

.method public setFromFullScreen(Z)V
    .registers 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFZ:Z

    .line 108
    return-void
.end method

.method public setLongClickLisnter(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFa:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    .line 84
    return-void
.end method

.method public setVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->kFX:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 104
    return-void
.end method
