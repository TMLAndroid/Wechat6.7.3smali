.class public abstract Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;
    }
.end annotation


# instance fields
.field private eLu:I

.field private final eNb:Lcom/tencent/mm/sdk/platformtools/am;

.field gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field public kFU:I

.field protected kFZ:Z

.field kGa:I

.field kGb:I

.field private kGc:Lcom/tencent/mm/sdk/platformtools/ah;

.field private sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field private sbp:Lcom/tencent/mm/modelvoiceaddr/g;

.field public sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFZ:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    .line 41
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eLu:I

    .line 68
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGa:I

    .line 71
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGb:I

    .line 279
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 351
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 368
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFZ:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    .line 41
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eLu:I

    .line 68
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGa:I

    .line 71
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGb:I

    .line 279
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 351
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 368
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/g;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbp:Lcom/tencent/mm/modelvoiceaddr/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGc:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGa:I

    return v0
.end method


# virtual methods
.method public final I(III)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 253
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

    .line 254
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_2f

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->ag(III)V

    .line 259
    :cond_2f
    return-void
.end method

.method public final TG()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 186
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doCancel. state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    if-ne v0, v5, :cond_1a

    .line 198
    :goto_19
    return-void

    .line 190
    :cond_1a
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_25

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->aWN()V

    .line 194
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbp:Lcom/tencent/mm/modelvoiceaddr/g;

    if-eqz v0, :cond_2e

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbp:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvoiceaddr/g;->cancel(Z)V

    .line 197
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    goto :goto_19
.end method

.method public abstract aWS()V
.end method

.method public final aWV()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 166
    :cond_18
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 180
    :cond_24
    :goto_24
    return-void

    .line 170
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 171
    const-string/jumbo v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-eqz v0, :cond_82

    .line 173
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doStart currentState = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    if-ne v0, v6, :cond_24

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->aWL()V

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->aWS()V

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eLu:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbp:Lcom/tencent/mm/modelvoiceaddr/g;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbp:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->start()V

    goto :goto_24

    .line 175
    :cond_82
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_24

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_24
.end method

.method public final aWW()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 204
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "do Stop. currentState = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    if-eq v0, v4, :cond_1e

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    .line 223
    :cond_1e
    :goto_1e
    return-void

    .line 208
    :cond_1f
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_2b

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->aWM()V

    .line 212
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_34

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 216
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGa:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kGb:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->db(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbp:Lcom/tencent/mm/modelvoiceaddr/g;

    if-eqz v0, :cond_1e

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbp:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoiceaddr/g;->stop(Z)V

    goto :goto_1e
.end method

.method public final cmD()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 246
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->I(III)V

    .line 247
    return-void
.end method

.method public abstract db(Z)V
.end method

.method public getCurrentState()I
    .registers 2

    .prologue
    .line 385
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    return v0
.end method

.method public abstract onReset()V
.end method

.method public abstract rH(I)V
.end method

.method public final reset(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 265
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "reset currentState %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    if-ne v0, v5, :cond_1a

    .line 274
    :cond_19
    :goto_19
    return-void

    .line 269
    :cond_1a
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFU:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 271
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_19

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->aWO()V

    goto :goto_19
.end method

.method public setFromFullScreen(Z)V
    .registers 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kFZ:Z

    .line 105
    return-void
.end method

.method public setLangType(I)V
    .registers 2

    .prologue
    .line 389
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->eLu:I

    .line 390
    return-void
.end method

.method public setLongClickLisnter(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbq:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 81
    return-void
.end method

.method public setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->sbo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 101
    return-void
.end method
