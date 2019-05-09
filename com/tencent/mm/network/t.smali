.class public final Lcom/tencent/mm/network/t;
.super Lcom/tencent/mm/network/f$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/t$b;,
        Lcom/tencent/mm/network/t$a;
    }
.end annotation


# instance fields
.field dKa:[B

.field eNG:I

.field private eNH:J

.field private eNI:J

.field private eNJ:J

.field private eNK:Lcom/tencent/mars/comm/WakerLock;

.field public eNL:Lcom/tencent/mm/network/a;

.field eNM:Lcom/tencent/mm/network/t$a;

.field eNN:Lcom/tencent/mm/network/t$b;

.field eNO:J

.field eNP:I

.field private eNQ:Lcom/tencent/mm/storage/y;

.field private eNR:Lcom/tencent/mm/network/s;

.field eNS:Lcom/tencent/mm/network/g;

.field eNT:Lcom/tencent/mm/network/h;

.field ezJ:I

.field public handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/network/f$a;-><init>()V

    .line 60
    iput v1, p0, Lcom/tencent/mm/network/t;->eNG:I

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNH:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNI:J

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNJ:J

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNO:J

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/t;->eNP:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/network/t;->ezJ:I

    .line 204
    if-nez p1, :cond_1f

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    :cond_1f
    iput-object p1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 205
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    .line 207
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AutoAuth"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    .line 208
    new-instance v0, Lcom/tencent/mm/network/t$a;

    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$a;-><init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->eNM:Lcom/tencent/mm/network/t$a;

    .line 209
    new-instance v0, Lcom/tencent/mm/network/t$b;

    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$b;-><init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->eNN:Lcom/tencent/mm/network/t$b;

    .line 210
    new-instance v0, Lcom/tencent/mm/storage/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "autoauth.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_dc

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->CK()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/g;->fn(I)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Kw()Z

    move-result v4

    if-eqz v4, :cond_d8

    :goto_42
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_51

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_51
    return v0

    :sswitch_52
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_79

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_79
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :sswitch_90
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->Ui()Z

    move-result v0

    if-eqz v0, :cond_9c

    const/4 v0, -0x1

    goto :goto_51

    :cond_9c
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_c0

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_c0
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_d8
    move v0, v1

    goto/16 :goto_42

    nop

    :sswitch_data_dc
    .sparse-switch
        0x7e -> :sswitch_52
        0x2bd -> :sswitch_90
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;)V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/t;->eNG:I

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNH:J

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNI:J

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 55
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->eNO:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_40

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->eNO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/t;->f(IILjava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNN:Lcom/tencent/mm/network/t$b;

    iget-object v2, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_3f

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/t;->f(IILjava/lang/String;)V

    goto :goto_3f
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 55
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->KN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->KN()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->Ui()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNM:Lcom/tencent/mm/network/t$a;

    iget-object v2, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_5f

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/t;->f(IILjava/lang/String;)V

    :cond_5f
    return-void
.end method

.method static synthetic jD(I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 55
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_30

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_2f

    const/16 v2, 0x64

    if-ge p0, v2, :cond_2f

    iget-object v2, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    :try_start_53
    iget-object v3, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_5f

    iget-object v0, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, p0

    iget v0, v0, Lcom/tencent/mm/network/z$a;->taskId:I

    :cond_5f
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_ad

    if-eqz v0, :cond_65

    invoke-static {v0}, Lcom/tencent/mars/stn/StnLogic;->stopTask(I)V

    :cond_65
    iget-object v2, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    :try_start_68
    iget-object v3, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, p0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_aa

    if-eqz v3, :cond_a8

    :try_start_6e
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->KC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_a8} :catch_b0
    .catchall {:try_start_6e .. :try_end_a8} :catchall_aa

    :cond_a8
    :goto_a8
    :try_start_a8
    monitor-exit v2

    goto :goto_2f

    :catchall_aa
    move-exception v0

    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_aa

    throw v0

    :catchall_ad
    move-exception v0

    :try_start_ae
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    throw v0

    :catch_b0
    move-exception v0

    :try_start_b1
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_aa

    goto :goto_a8
.end method


# virtual methods
.method public final KH()Z
    .registers 3

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/network/t;->eNG:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final bridge synthetic KR()Lcom/tencent/mm/network/c;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final KS()Lcom/tencent/mm/network/i;
    .registers 2

    .prologue
    .line 1230
    const/4 v0, 0x0

    return-object v0
.end method

.method public final KT()V
    .registers 1

    .prologue
    .line 1246
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->makesureLongLinkConnected()V

    .line 1247
    return-void
.end method

.method public final KU()V
    .registers 1

    .prologue
    .line 1250
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->startNetworkAnalysis()Z

    return-void
.end method

.method public final bridge synthetic TS()Lcom/tencent/mm/network/d;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final TT()V
    .registers 5

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.forceUpdateHostCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 794
    new-instance v0, Lcom/tencent/mm/network/t$13;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$13;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;)V

    .line 801
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 802
    return-void
.end method

.method public final TU()Lcom/tencent/mm/network/i;
    .registers 2

    .prologue
    .line 826
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ur()Lcom/tencent/mm/network/ac;

    move-result-object v0

    return-object v0
.end method

.method public final TY()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 428
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->eNI:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2f

    .line 429
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->eNI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :goto_2e
    return v0

    .line 433
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNI:J

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->CK()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->w([BI)V

    move v0, v1

    .line 435
    goto :goto_2e
.end method

.method final TZ()Z
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 844
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v2, v3, :cond_14

    sget v2, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-lez v2, :cond_14

    .line 845
    sput v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->TY()Z

    .line 849
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->KN()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 919
    :goto_1c
    return v0

    .line 852
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->Ui()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 853
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth hasAuthCmd ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 854
    goto :goto_1c

    .line 856
    :cond_32
    iget v2, p0, Lcom/tencent/mm/network/t;->eNP:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_42

    .line 857
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth auto limit now is getting cert, ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 858
    goto :goto_1c

    .line 861
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 862
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->eNH:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_72

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->eNH:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_72

    .line 863
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "makeSureAuth auto limit lastAutoAuthtime=%d, curtime=%d, return false"

    new-array v6, v8, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/network/t;->eNH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 864
    goto :goto_1c

    .line 867
    :cond_72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 868
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 869
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth AUTH_HOLD_KEY hold ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->Uj()Z

    move-result v2

    if-nez v2, :cond_c0

    .line 871
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d, stack[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/t$3;-><init>(Lcom/tencent/mm/network/t;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_c0
    move v0, v1

    .line 891
    goto/16 :goto_1c

    .line 896
    :cond_c3
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->Ub()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/z;->cn(Z)Lcom/tencent/mm/network/r;

    move-result-object v4

    .line 897
    if-eqz v4, :cond_148

    .line 899
    :try_start_d1
    instance-of v5, v4, Lcom/tencent/mm/network/r$a;

    if-eqz v5, :cond_114

    .line 900
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->eNJ:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_f0

    iget-wide v2, p0, Lcom/tencent/mm/network/t;->eNJ:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_f0

    .line 901
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 902
    goto/16 :goto_1c

    .line 904
    :cond_f0
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNJ:J

    .line 906
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uw()Lcom/tencent/mm/network/y;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/y;->onPush(I[B)V
    :try_end_108
    .catch Landroid/os/RemoteException; {:try_start_d1 .. :try_end_108} :catch_135

    .line 918
    :goto_108
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth at last ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 919
    goto/16 :goto_1c

    .line 908
    :cond_114
    :try_start_114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->eNH:J

    .line 909
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth rest lastAutoAuthTime[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/network/t;->eNH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/r;II)V
    :try_end_134
    .catch Landroid/os/RemoteException; {:try_start_114 .. :try_end_134} :catch_135

    goto :goto_108

    .line 912
    :catch_135
    move-exception v2

    .line 913
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "makeSureAuth exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_108

    .line 916
    :cond_148
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth getAutoAuthRR is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108
.end method

.method public final Ua()[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->KN()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1073
    :goto_9
    return-object v0

    .line 1059
    :cond_a
    new-instance v2, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->CK()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/w$a;->uin:I

    .line 1061
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1062
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v1

    .line 1063
    iput-object v1, v2, Lcom/tencent/mm/protocal/w$a;->esK:[B

    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/w$a;->netType:I

    .line 1065
    invoke-static {}, Lcom/tencent/mm/protocal/a;->coN()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/w$a;->spQ:I

    .line 1068
    :try_start_43
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->HG()[B

    move-result-object v1

    .line 1069
    iget-object v2, v2, Lcom/tencent/mm/protocal/w$a;->dKa:[B

    iput-object v2, p0, Lcom/tencent/mm/network/t;->dKa:[B
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4b} :catch_4d

    move-object v0, v1

    .line 1070
    goto :goto_9

    .line 1071
    :catch_4d
    move-exception v1

    .line 1072
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final Ub()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNR:Lcom/tencent/mm/network/s;

    if-nez v1, :cond_6

    .line 1178
    :goto_5
    return v0

    .line 1176
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/network/t;->eNR:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->check()Z
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_5

    .line 1178
    :catch_d
    move-exception v1

    goto :goto_5
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    .registers 7

    .prologue
    .line 292
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.send"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/network/t$7;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/t$7;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Integer;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    move-result v0

    monitor-exit p0

    return v0

    .line 292
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1093
    invoke-static {p3, p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final a(ZLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1088
    invoke-static {p2, p1}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForScene(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .registers 11

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.logUtil"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1122
    new-instance v0, Lcom/tencent/mm/network/t$5;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/t$5;-><init>(Lcom/tencent/mm/network/t;IILjava/lang/String;Z)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 1143
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .registers 3

    .prologue
    .line 821
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/ab;->eOX:Lcom/tencent/mm/network/a/b;

    .line 822
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/g;)V
    .registers 2

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/tencent/mm/network/t;->eNS:Lcom/tencent/mm/network/g;

    .line 1187
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/h;)V
    .registers 2

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/tencent/mm/network/t;->eNT:Lcom/tencent/mm/network/h;

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/o;)V
    .registers 3

    .prologue
    .line 1162
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uy()Lcom/tencent/mm/network/w;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/w;->eOy:Lcom/tencent/mm/network/o;

    .line 1163
    return-void
.end method

.method final a(Lcom/tencent/mm/network/r;II)V
    .registers 5

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNM:Lcom/tencent/mm/network/t$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;II)V

    .line 1047
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/s;)V
    .registers 2

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/tencent/mm/network/t;->eNR:Lcom/tencent/mm/network/s;

    .line 1169
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/x;)V
    .registers 3

    .prologue
    .line 1053
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->Uk()I

    .line 1054
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setIDCHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 685
    invoke-static {p3}, Lcom/tencent/mm/protocal/n;->Xs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 686
    invoke-static {p2}, Lcom/tencent/mm/protocal/n;->Xs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 688
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    .line 689
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_77

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_43
    aput-object v0, v5, v6

    .line 688
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 693
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 694
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 695
    if-nez v1, :cond_71

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_71
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->lCF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 689
    :cond_77
    const-string/jumbo v0, "false"

    goto :goto_43

    .line 702
    :cond_7b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 703
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 704
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 705
    if-nez v1, :cond_a4

    .line 706
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_a4
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->lCF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 713
    :cond_aa
    new-instance v0, Lcom/tencent/mm/network/t$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/t$9;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[I)V

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 737
    return-void
.end method

.method public final bO(Z)V
    .registers 4

    .prologue
    .line 664
    new-instance v0, Lcom/tencent/mm/network/t$8;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/t$8;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Z)V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 675
    return-void
.end method

.method public final bP(Z)V
    .registers 5

    .prologue
    .line 1214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    if-nez v0, :cond_1b

    .line 1215
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :goto_1a
    return-void

    .line 1219
    :cond_1b
    if-eqz p1, :cond_28

    .line 1220
    new-instance v0, Lcom/tencent/mm/h/a/ax;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ax;-><init>()V

    .line 1221
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1a

    .line 1223
    :cond_28
    new-instance v0, Lcom/tencent/mm/h/a/ha;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ha;-><init>()V

    .line 1224
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1a
.end method

.method public final bQ(Z)V
    .registers 3

    .prologue
    .line 1235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 1236
    return-void
.end method

.method public final bR(Z)V
    .registers 7

    .prologue
    .line 1240
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summer setMMTLS enable[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->setMmtlsCtrlInfo(Z)V

    .line 1242
    return-void
.end method

.method public final cancel(I)V
    .registers 9

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.cancel,%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/network/t$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/t$1;-><init>(Lcom/tencent/mm/network/t;I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setFixedHost"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 742
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 744
    :cond_2e
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :goto_37
    return-void

    .line 747
    :cond_38
    new-instance v0, Lcom/tencent/mm/network/t$10;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/t$10;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    goto :goto_37
.end method

.method final f(IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 924
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerauth handleAutoAuthFail inErrType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", inErrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f5

    const/16 v0, -0x6a

    if-ne p2, v0, :cond_f5

    .line 928
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const/16 v0, -0x64

    .line 931
    :goto_4d
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6b

    const/16 v1, -0xd

    if-ne p2, v1, :cond_6b

    .line 932
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const/4 p1, 0x4

    .line 934
    const/4 v0, -0x3

    .line 935
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    :cond_6b
    move v1, p1

    .line 938
    const/4 v2, 0x6

    if-ne v1, v2, :cond_73

    const/16 v2, -0x2711

    if-eq p2, v2, :cond_7a

    :cond_73
    const/4 v2, 0x5

    if-ne v1, v2, :cond_c0

    const/16 v2, -0xd

    if-eq p2, v2, :cond_c0

    .line 939
    :cond_7a
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-static {}, Lcom/tencent/mm/model/aw;->HD()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 941
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 942
    const-string/jumbo v4, "server_id"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 944
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp aak and cookie null logout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const/4 v9, 0x4

    .line 946
    const/16 v0, -0x68

    .line 947
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v1, v9

    .line 951
    :cond_c0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p3}, Lcom/tencent/mm/network/z;->g(IILjava/lang/String;)V

    .line 952
    const/4 v2, 0x4

    if-ne v1, v2, :cond_f4

    const/16 v1, -0x64

    if-eq v0, v1, :cond_d6

    const/16 v1, -0xcd

    if-eq v0, v1, :cond_d6

    const/16 v1, -0xd5

    if-ne v0, v1, :cond_f4

    .line 955
    :cond_d6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 957
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->reset()V

    .line 962
    :cond_f4
    return-void

    :cond_f5
    move v0, p2

    goto/16 :goto_4d
.end method

.method protected final finalize()V
    .registers 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->reset()V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/network/f$a;->finalize()V

    .line 222
    return-void
.end method

.method public final getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1083
    invoke-static {p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 266
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1098
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I[B)I
    .registers 4

    .prologue
    .line 1116
    invoke-static {}, Lcom/tencent/mm/network/ae;->UB()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/ae;->i(I[B)I

    move-result v0

    return v0
.end method

.method final h(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 21

    .prologue
    .line 972
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_hold_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 973
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "auth_ishold"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 975
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 977
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 978
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 979
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 980
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 981
    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 983
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 984
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 985
    const-string/jumbo v3, "key_auth_update_version"

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 986
    const-string/jumbo v3, "_auth_uin"

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 987
    const-string/jumbo v3, "_auth_key"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 988
    const-string/jumbo v3, "server_id"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 990
    if-nez v3, :cond_156

    .line 991
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 1th!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 993
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 994
    if-nez v3, :cond_156

    .line 995
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 2nd!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x25

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 997
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 998
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 999
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1000
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1001
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1002
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1004
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v2, v9, v3

    const/16 v2, 0xe

    aput-object p2, v9, v2

    .line 1002
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 1006
    const/4 v2, 0x0

    .line 1039
    :goto_155
    return v2

    .line 1009
    :cond_156
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1010
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1011
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1012
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1013
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1015
    if-eqz v3, :cond_19c

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    if-ne v4, v2, :cond_19c

    move/from16 v0, p3

    if-ne v5, v0, :cond_19c

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19c

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20a

    .line 1016
    :cond_19c
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1018
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v7, v9, v3

    const/16 v3, 0xe

    aput-object p2, v9, v3

    .line 1016
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 1020
    const/4 v2, 0x0

    goto/16 :goto_155

    .line 1023
    :cond_20a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->cqu()V

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v8, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->ctU()V

    .line 1030
    const-string/jumbo v8, "MicroMsg.AutoAuth"

    const-string/jumbo v9, "summerauth save aak & id ok old vs new vs input[%b, %b, %b, %b] version[%d, %d, %d. %d], uin[%d, %d, %d, %d], aak[%s, %s, %s, %s], cookie[%s, %s, %s, %s]"

    const/16 v2, 0x14

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1032
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    iget-boolean v2, v2, Lcom/tencent/mm/storage/y;->unq:Z

    if-nez v2, :cond_2fe

    const/4 v2, 0x1

    :goto_270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x4

    .line 1033
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0x8

    .line 1034
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0xc

    aput-object v14, v10, v2

    const/16 v2, 0xd

    aput-object v6, v10, v2

    const/16 v2, 0xe

    aput-object p1, v10, v2

    const/16 v3, 0xf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v4, 0x3

    .line 1035
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    const/16 v2, 0x10

    aput-object v15, v10, v2

    const/16 v2, 0x11

    aput-object v7, v10, v2

    const/16 v2, 0x12

    aput-object p2, v10, v2

    const/16 v3, 0x13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->eNQ:Lcom/tencent/mm/storage/y;

    const/4 v4, 0x4

    .line 1036
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    .line 1030
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    const/4 v2, 0x1

    goto/16 :goto_155

    .line 1032
    :cond_2fe
    const/4 v2, 0x0

    goto/16 :goto_270
.end method

.method public final keepSignalling()V
    .registers 1

    .prologue
    .line 1152
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->keepSignalling()V

    .line 1153
    return-void
.end method

.method public final kt(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.ipxxStatistics"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 808
    new-instance v0, Lcom/tencent/mm/network/t$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/t$2;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 817
    return-void
.end method

.method public final ku(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1208
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    return-void
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1203
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->reportFailIp(Ljava/lang/String;)V

    .line 1204
    return-void
.end method

.method public final reset()V
    .registers 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.reset"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/network/t$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/t$6;-><init>(Lcom/tencent/mm/network/t;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 281
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/network/t;->eNK:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1104
    new-instance v0, Lcom/tencent/mm/network/t$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/t$4;-><init>(Lcom/tencent/mm/network/t;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 1112
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 761
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 762
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_15
    return-void

    .line 766
    :cond_16
    new-instance v0, Lcom/tencent/mm/network/t$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/t$11;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    goto :goto_15
.end method

.method public final setSignallingStrategy(JJ)V
    .registers 6

    .prologue
    .line 1147
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mars/stn/StnLogic;->setSignallingStrategy(JJ)V

    .line 1148
    return-void
.end method

.method public final stopSignalling()V
    .registers 1

    .prologue
    .line 1157
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->stopSignalling()V

    .line 1158
    return-void
.end method
