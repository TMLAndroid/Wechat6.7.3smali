.class public final Lcom/tencent/mm/ah/s;
.super Lcom/tencent/mm/network/l$a;
.source "SourceFile"


# instance fields
.field private final bJk:Lcom/tencent/mm/ah/m;

.field private final edQ:J

.field private edR:Lcom/tencent/mm/network/q;

.field private edS:Lcom/tencent/mm/network/k;

.field private edT:Z

.field private edU:Z

.field edV:Ljava/lang/Runnable;

.field private final edc:Lcom/tencent/mm/network/e;

.field private final edg:Lcom/tencent/mm/ah/f;

.field final handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;Lcom/tencent/mm/ah/m;Lcom/tencent/mm/ah/f;Lcom/tencent/mm/network/e;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/network/l$a;-><init>()V

    .line 25
    const-wide/32 v0, 0x50910

    iput-wide v0, p0, Lcom/tencent/mm/ah/s;->edQ:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/ah/s;->edT:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/ah/s;->edU:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/s$1;-><init>(Lcom/tencent/mm/ah/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/s;->edV:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ah/s;->edR:Lcom/tencent/mm/network/q;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ah/s;->edS:Lcom/tencent/mm/network/k;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ah/s;->bJk:Lcom/tencent/mm/ah/m;

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/ah/s;->edg:Lcom/tencent/mm/ah/f;

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    :goto_2b
    iput-object v0, p0, Lcom/tencent/mm/ah/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/ah/s;->edc:Lcom/tencent/mm/network/e;

    .line 67
    return-void

    .line 65
    :cond_30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    goto :goto_2b
.end method

.method static synthetic a(Lcom/tencent/mm/ah/s;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ah/s;->edT:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ah/s;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ah/s;->edU:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bJk:Lcom/tencent/mm/ah/m;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ah/s;)Z
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/s;->edT:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/q;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->edR:Lcom/tencent/mm/network/q;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/k;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->edS:Lcom/tencent/mm/network/k;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    .registers 15

    .prologue
    const/4 v5, 0x1

    .line 76
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]"

    const/4 v2, 0x6

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

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/ah/s;->edT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ah/s;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ah/s;->edR:Lcom/tencent/mm/network/q;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bJk:Lcom/tencent/mm/ah/m;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ah/m;->ede:I

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ah/s;->edT:Z

    if-eqz v0, :cond_4e

    .line 133
    :cond_4d
    :goto_4d
    return-void

    .line 83
    :cond_4e
    iget-boolean v0, p0, Lcom/tencent/mm/ah/s;->edU:Z

    if-nez v0, :cond_4d

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/ah/s;->edU:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->edV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v7, p0, Lcom/tencent/mm/ah/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/ah/s$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ah/s$2;-><init>(Lcom/tencent/mm/ah/s;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_4d
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/s;->edT:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->edV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
