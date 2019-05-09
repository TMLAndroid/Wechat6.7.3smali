.class public Lcom/tencent/mm/sdk/platformtools/am;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/am$a;
    }
.end annotation


# static fields
.field private static ufa:I


# instance fields
.field private final gDH:Z

.field private mStop:Z

.field private ufJ:J

.field private final ufK:Lcom/tencent/mm/sdk/platformtools/am$a;

.field private final ufb:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufJ:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/am;->mStop:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufK:Lcom/tencent/mm/sdk/platformtools/am$a;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am;->crk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufb:I

    .line 41
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/am;->gDH:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 45
    const-string/jumbo v0, "MicroMsg.MTimerHandler"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufJ:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/am;->mStop:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufK:Lcom/tencent/mm/sdk/platformtools/am$a;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am;->crk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufb:I

    .line 28
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/am;->gDH:Z

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/am;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 32
    const-string/jumbo v0, "MicroMsg.MTimerHandler"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_3b
    return-void
.end method

.method private static crk()I
    .registers 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/sdk/platformtools/am;->ufa:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_9

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/am;->ufa:I

    .line 53
    :cond_9
    sget v0, Lcom/tencent/mm/sdk/platformtools/am;->ufa:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/am;->ufa:I

    return v0
.end method


# virtual methods
.method public final S(JJ)V
    .registers 6

    .prologue
    .line 89
    iput-wide p3, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufJ:J

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->mStop:Z

    .line 92
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufb:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/am;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    return-void
.end method

.method public final crl()Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->mStop:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufb:I

    if-ne v0, v1, :cond_a

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufK:Lcom/tencent/mm/sdk/platformtools/am$a;

    if-nez v0, :cond_b

    .line 77
    :cond_a
    :goto_a
    return-void

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufK:Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;->tC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->gDH:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->mStop:Z

    if-nez v0, :cond_a

    .line 74
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufb:I

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufJ:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a
.end method

.method public final hq(J)V
    .registers 4

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 81
    return-void
.end method

.method public final stopTimer()V
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am;->removeMessages(I)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->mStop:Z

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufK:Lcom/tencent/mm/sdk/platformtools/am$a;

    if-nez v0, :cond_24

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_23
    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->ufK:Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method
