.class public abstract Lcom/tencent/mm/plugin/notification/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/notification/c/c;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field private mIA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/am;",
            ">;"
        }
    .end annotation
.end field

.field private mIB:Lcom/tencent/mm/sdk/platformtools/am;

.field private mIC:Lcom/tencent/mm/sdk/b/c;

.field public mIu:Lcom/tencent/mm/plugin/notification/c/b;

.field protected mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

.field protected mIw:Z

.field protected mIx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mIy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mIz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mContext:Landroid/content/Context;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIz:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIA:Ljava/util/ArrayList;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIB:Lcom/tencent/mm/sdk/platformtools/am;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/a$1;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIz:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/c/a$2;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJp:Lcom/tencent/mm/plugin/notification/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/c/a$3;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJq:Lcom/tencent/mm/plugin/notification/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/notification/c/a$4;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJr:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpj()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/c/a;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistBeforeResend, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpp()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->vu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->Kj(Ljava/lang/String;)V

    :cond_35
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistBeforeResend, after check, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/c/a;J)V
    .registers 12

    .prologue
    const-wide/32 v6, 0x1b7740

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a;->fp(J)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, msg:%d not exist"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpl()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->bpB()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg error, finalMsgId is -1, may be resend finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_60

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, resend finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpm()V

    :cond_60
    :goto_60
    return-void

    :cond_61
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "tryResendNextMsg, finalMsgId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a;->fo(J)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/notification/c/a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a$8;-><init>(Lcom/tencent/mm/plugin/notification/c/a;J)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/notification/c/a;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bcB()V

    return-void
.end method

.method private bcB()V
    .registers 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->clear()V

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpq()V

    .line 536
    return-void
.end method

.method private bpj()V
    .registers 5

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/notification/c/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/notification/c/a$5;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIB:Lcom/tencent/mm/sdk/platformtools/am;

    .line 153
    return-void
.end method

.method private bpk()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, isInForeground:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpI()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->vu(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJt:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpN()V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpI()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJy:Z

    if-nez v0, :cond_6f

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->vu(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJs:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpM()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpL()V

    .line 261
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, first show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 276
    :goto_6e
    return-void

    .line 266
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJy:Z

    if-eqz v0, :cond_a8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpM()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpL()V

    .line 269
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, update notification content text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->vu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->Kj(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_6e

    .line 275
    :cond_a8
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showInitNotification, not show or update notification, isForeground:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpI()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e
.end method

.method private bpl()V
    .registers 5

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3c

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->vu(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJt:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3d

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/notification/c/a;->du(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->Kj(Ljava/lang/String;)V

    .line 336
    :cond_3c
    :goto_3c
    return-void

    .line 332
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 332
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/notification/c/a;->T(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->Kj(Ljava/lang/String;)V

    goto :goto_3c
.end method

.method private bpm()V
    .registers 12

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 339
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    .line 341
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "finish resend, msgList.size:%d, mFailList.size:%d, mSuccessList.size:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistAfterResend, before check, mMsgList.size:%d, mSuccessList.size:%d, mFailList.size:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpp()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/notification/c/a;->fp(J)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_96

    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b1
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/notification/c/a;->fp(J)Z

    move-result v3

    if-nez v3, :cond_b1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_cb
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_cf

    :cond_e1
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "checkMsgExistAfterResend, after check, mMsgList.size:%d, mSuccessList.size:%d, mFailList.size:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_125

    .line 345
    :cond_11e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/b;->vw(I)V

    .line 348
    :cond_125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ca1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1a9

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpM()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->vu(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJt:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/notification/c/a;->dv(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->Kj(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpL()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a9

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpN()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpu()V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpw()V

    .line 363
    :cond_1a9
    new-instance v0, Lcom/tencent/mm/h/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kk;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/h/a/kk;->bTy:Lcom/tencent/mm/h/a/kk$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/kk$a;->type:I

    .line 365
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIB:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_1d2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 367
    :goto_1c4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpq()V

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpn()V

    .line 372
    return-void

    .line 366
    :cond_1d2
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "stopCheckMsgExistTimer error, timer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c4
.end method

.method private bpq()V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/am;

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_6

    .line 517
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    return-void
.end method

.method private bps()Ljava/lang/String;
    .registers 6

    .prologue
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/notification/c/b;->get(I)J

    move-result-wide v2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 548
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bpu()V
    .registers 7

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/notification/c/b;->remove(J)V

    goto :goto_13

    .line 562
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    return-void
.end method

.method private bpw()V
    .registers 6

    .prologue
    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/notification/d/b$a;-><init>(Lcom/tencent/mm/plugin/notification/c/b;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/notification/d/b;->a(ILcom/tencent/mm/plugin/notification/d/b$a;)V

    .line 619
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/notification/c/a;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpl()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/notification/c/a;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpm()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/notification/c/a;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpk()V

    return-void
.end method


# virtual methods
.method public abstract K(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T(III)Ljava/lang/String;
.end method

.method public bpn()V
    .registers 1

    .prologue
    .line 374
    return-void
.end method

.method public final bpo()V
    .registers 9

    .prologue
    const-wide/32 v6, 0x493e0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 378
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resendAllMsg, mMsgList.size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_69

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJA:Z

    new-instance v1, Landroid/support/v4/app/x$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJm:Landroid/support/v4/app/x$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bpK()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, removeActionButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJm:Landroid/support/v4/app/x$c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Landroid/support/v4/app/x$c;->l(IZ)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJz:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, setLockInNotificationBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/notification/c/a;->du(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->Kj(Ljava/lang/String;)V

    .line 385
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iput v4, v0, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpq()V

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->bpB()J

    move-result-wide v0

    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->fn(J)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIB:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 392
    :goto_90
    return-void

    .line 391
    :cond_91
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "startCheckMsgExistTimer error, timer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90
.end method

.method final bpp()V
    .registers 7

    .prologue
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/notification/c/b;->get(I)J

    move-result-wide v2

    .line 418
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/a;->fp(J)Z

    move-result v4

    if-nez v4, :cond_23

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 422
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/notification/c/b;->remove(J)V

    goto :goto_30

    .line 428
    :cond_46
    return-void
.end method

.method public final bpr()V
    .registers 7

    .prologue
    .line 523
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "omitFailMsg, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 526
    :cond_4a
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->K(Ljava/util/ArrayList;)V

    .line 528
    :cond_4d
    return-void
.end method

.method public final bpt()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .registers 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    return-object v0
.end method

.method protected final bpv()V
    .registers 7

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2a

    .line 568
    :cond_e
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "autoResumeFromCrash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/b;->vv(I)Lcom/tencent/mm/plugin/notification/d/b$a;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resetNotificationAfterCrash, cacheObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_2a
    :goto_2a
    return-void

    .line 569
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIB:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v1, :cond_32

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpj()V

    :cond_32
    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->mII:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->mIK:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->mIL:Ljava/util/ArrayList;

    iget v0, v0, Lcom/tencent/mm/plugin/notification/d/b$a;->mIJ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_66

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_66

    if-nez v0, :cond_66

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v2, "resetNotificationAfterCrash, not start resend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpk()V

    goto :goto_2a

    :cond_66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_84

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "resetNotificationAfterCrash, resendFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpm()V

    goto :goto_2a

    :cond_84
    const-string/jumbo v4, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v5, "resetNotificationAfterCrash, currently resending"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/notification/c/b;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iput v0, v1, Lcom/tencent/mm/plugin/notification/c/b;->currentIndex:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpl()V

    goto/16 :goto_2a
.end method

.method public abstract bpx()V
.end method

.method public final bv(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 184
    if-nez p1, :cond_6

    .line 226
    :goto_5
    return-void

    .line 187
    :cond_6
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgFail, msgId:%d, msgList:%s, isResending:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bps()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    if-nez v0, :cond_c2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIz:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 190
    if-nez p1, :cond_4a

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, msgObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->by(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_60

    :cond_56
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, cannot get history fail msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bcB()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_72

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpw()V

    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "showNotificationAfterSendFail, msgList.size:%d, msgList:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bps()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ca2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/a$6;-><init>(Lcom/tencent/mm/plugin/notification/c/a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    .line 192
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIz:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 196
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->contains(J)Z

    move-result v0

    if-nez v0, :cond_109

    .line 200
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "sending msg, another fail msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->fq(J)V

    .line 204
    :cond_109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpl()V

    .line 206
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgFail, successlist.size:%d, faillist.size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_176

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->bpB()J

    move-result-wide v0

    .line 215
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_15d

    .line 216
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "resend error, next msg id is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 219
    :cond_15d
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "continue resend, nextId:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpw()V

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->fn(J)V

    goto/16 :goto_5

    .line 223
    :cond_176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpm()V

    goto/16 :goto_5
.end method

.method public final bw(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 283
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgSucess, msgId:%d, msgList:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bps()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIz:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 287
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "receive send msg success event from a timout message, remvoe it from the fail list"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIz:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_61
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    if-eqz v2, :cond_dd

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpl()V

    .line 296
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "processSendMsgSuccess, successlist.size:%d, faillist.size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d9

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/c/b;->bpB()J

    move-result-wide v0

    .line 301
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_c1

    .line 302
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "resend error, next msg id is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_c0
    :goto_c0
    return-void

    .line 305
    :cond_c1
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "continue resend, nextId:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpw()V

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->fn(J)V

    goto :goto_c0

    .line 309
    :cond_d9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bpm()V

    goto :goto_c0

    .line 313
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/notification/c/a;->bx(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->remove(J)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_100

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/c/a;->bcB()V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/c/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/b;->vw(I)V

    goto :goto_c0

    .line 320
    :cond_100
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "maybe the user manually resend the message, update init wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIv:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/notification/c/a;->vu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->Kj(Ljava/lang/String;)V

    goto :goto_c0
.end method

.method public abstract bx(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract by(Ljava/lang/Object;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract du(II)Ljava/lang/String;
.end method

.method public abstract dv(II)Ljava/lang/String;
.end method

.method final fn(J)V
    .registers 8

    .prologue
    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/a$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/a$7;-><init>(Lcom/tencent/mm/plugin/notification/c/a;J)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 461
    return-void
.end method

.method public abstract fo(J)V
.end method

.method public abstract fp(J)Z
.end method

.method public abstract getType()I
.end method

.method public abstract vu(I)Ljava/lang/String;
.end method
