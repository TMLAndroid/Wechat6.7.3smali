.class final Lcom/tencent/mm/ah/w$1;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private ecC:Lcom/tencent/mm/network/k;

.field eeo:Lcom/tencent/mm/ah/f;

.field final eep:Lcom/tencent/mm/ah/m;

.field eeq:I

.field eer:Lcom/tencent/mm/sdk/platformtools/am;

.field final synthetic ees:Lcom/tencent/mm/ah/b;

.field final synthetic eet:Z

.field final synthetic eeu:Lcom/tencent/mm/ah/w$a;

.field final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/b;ZLcom/tencent/mm/ah/w$a;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ah/w$1;->ees:Lcom/tencent/mm/ah/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ah/w$1;->eet:Z

    iput-object p3, p0, Lcom/tencent/mm/ah/w$1;->eeu:Lcom/tencent/mm/ah/w$a;

    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/w$1;->eeo:Lcom/tencent/mm/ah/f;

    .line 122
    iput-object p0, p0, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/w$1;->startTime:J

    .line 128
    iput v3, p0, Lcom/tencent/mm/ah/w$1;->eeq:I

    .line 135
    new-instance v0, Lcom/tencent/mm/ah/w$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/w$1$1;-><init>(Lcom/tencent/mm/ah/w$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/w$1;->ecC:Lcom/tencent/mm/network/k;

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v1}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/w$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ah/w$1$2;-><init>(Lcom/tencent/mm/ah/w$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ah/w$1;->eer:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v2, 0x3

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/ah/w$1;->eeo:Lcom/tencent/mm/ah/f;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1;->ees:Lcom/tencent/mm/ah/b;

    iget-object v1, p0, Lcom/tencent/mm/ah/w$1;->ecC:Lcom/tencent/mm/network/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ah/w$1;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v7

    .line 183
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ah/w$1;->ees:Lcom/tencent/mm/ah/b;

    iget v5, v5, Lcom/tencent/mm/ah/b;->ecG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/ah/w$1;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1;->eeu:Lcom/tencent/mm/ah/w$a;

    if-eqz v0, :cond_5b

    .line 185
    if-gez v7, :cond_5c

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/ah/w$1;->eet:Z

    iget-object v1, p0, Lcom/tencent/mm/ah/w$1;->eeu:Lcom/tencent/mm/ah/w$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ah/w$1;->ees:Lcom/tencent/mm/ah/b;

    iget-object v6, p0, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ah/w;->a(ZLcom/tencent/mm/ah/w$a;IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    .line 191
    :cond_5b
    :goto_5b
    return v7

    .line 188
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1;->eer:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_5b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1;->ees:Lcom/tencent/mm/ah/b;

    iget v0, v0, Lcom/tencent/mm/ah/b;->ecG:I

    return v0
.end method
