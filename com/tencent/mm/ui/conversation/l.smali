.class public final Lcom/tencent/mm/ui/conversation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dnR:Lcom/tencent/mm/pluginsdk/ui/d;

.field vPG:Lcom/tencent/mm/ui/conversation/h;

.field vPc:Landroid/widget/ListView;

.field vTJ:Z

.field private vTK:Lcom/tencent/mm/sdk/platformtools/ai;

.field private vTL:Ljava/lang/Runnable;

.field vTM:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTJ:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTM:I

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/l$1;-><init>(Lcom/tencent/mm/ui/conversation/l;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/l;I)V
    .registers 6

    .prologue
    .line 13
    if-gez p1, :cond_4

    const/16 p1, 0x12c

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/l;->cIs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTJ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/ui/conversation/l$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/l$3;-><init>(Lcom/tencent/mm/ui/conversation/l;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/l;->vTL:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    return-void
.end method


# virtual methods
.method final cIs()V
    .registers 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTJ:Z

    if-nez v0, :cond_10

    .line 71
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTJ:Z

    .line 74
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTL:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/l;->vTL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_31

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->vTK:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 81
    :cond_31
    return-void
.end method
