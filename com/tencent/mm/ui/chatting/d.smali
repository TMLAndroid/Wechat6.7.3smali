.class public final Lcom/tencent/mm/ui/chatting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/h$a;
.implements Lcom/tencent/mm/ah/h$b;
.implements Lcom/tencent/mm/ah/h$c;
.implements Lcom/tencent/mm/ah/h$d;
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# static fields
.field private static iah:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private bBt:I

.field private bBv:Z

.field public byx:Lcom/tencent/mm/ui/chatting/c/a;

.field public context:Landroid/content/Context;

.field public iak:Z

.field private ial:Lcom/tencent/mm/sdk/platformtools/bb;

.field iam:J

.field private iar:Z

.field isRecording:Z

.field public jZC:Lcom/tencent/mm/ah/h;

.field private vhA:Lcom/tencent/mm/ui/base/o;

.field vhB:Lcom/tencent/mm/ui/chatting/b/aq;

.field public vhC:Lcom/tencent/mm/ui/base/o;

.field public vhD:Z

.field public vhE:Z

.field public vhF:Z

.field private vhG:J

.field private vhH:J

.field public vhI:Z

.field private vhJ:Z

.field public vhK:Lcom/tencent/mm/sdk/b/c;

.field private vhL:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vhM:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vhy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field public vhz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/b/aq;Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->isRecording:Z

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhE:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhG:J

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhH:J

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhI:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhJ:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$1;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhK:Lcom/tencent/mm/sdk/b/c;

    .line 478
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/d$2;-><init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhL:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 495
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/d$3;-><init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhM:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 735
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->iar:Z

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    .line 115
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_59

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 118
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-nez v0, :cond_6a

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 121
    :cond_6a
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/d;->adm(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ad;->a(Lcom/tencent/mm/model/ae;)V

    .line 124
    return-void
.end method

.method private axW()V
    .registers 2

    .prologue
    .line 636
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$5;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 646
    return-void
.end method

.method private cBY()V
    .registers 11

    .prologue
    const/4 v3, -0x1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 403
    const/4 v1, 0x0

    move v2, v3

    :goto_9
    if-ge v1, v4, :cond_20

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_44

    move v0, v1

    .line 403
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_9

    .line 409
    :cond_20
    if-eq v2, v3, :cond_27

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 412
    :cond_27
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void

    :cond_44
    move v0, v2

    goto :goto_1c
.end method

.method private isScreenEnable()Z
    .registers 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_f

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s;->uMD:Z

    .line 825
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final D(Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhE:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 377
    :cond_d
    :goto_d
    return-void

    .line 356
    :cond_e
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v0, v2, :cond_d

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/p;->foreground:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-eqz v0, :cond_d

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->G(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 369
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 373
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/d;->an(Lcom/tencent/mm/storage/bi;)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->isRecording:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 375
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    goto :goto_d
.end method

.method public final GI(I)V
    .registers 6

    .prologue
    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-nez v0, :cond_e

    .line 178
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_d
    :goto_d
    return-void

    .line 186
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_1c

    .line 187
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "add next failed: null mChattingContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 190
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v0

    .line 191
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-ltz p1, :cond_d

    if-ge p1, v0, :cond_d

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_d

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v1

    if-eqz v1, :cond_78

    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v1, :cond_78

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->F(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->G(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->an(Lcom/tencent/mm/storage/bi;)V

    .line 206
    :cond_78
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final Hf()V
    .registers 3

    .prologue
    .line 837
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhJ:Z

    .line 839
    return-void
.end method

.method public final Hg()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 843
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->vhJ:Z

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    .line 847
    :try_start_12
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 848
    :cond_24
    :goto_24
    return-void

    .line 847
    :catch_25
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "reset sensor error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method public final a(ILcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 274
    if-nez p2, :cond_6

    .line 296
    :goto_5
    return-void

    .line 277
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 279
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    .line 280
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_music_volumn_change:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhC:Lcom/tencent/mm/ui/base/o;

    .line 285
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5c

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    goto :goto_5

    .line 289
    :cond_5c
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d;->an(Lcom/tencent/mm/storage/bi;)V

    .line 291
    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_6e

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->F(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 292
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->GI(I)V

    .line 295
    :cond_6e
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    goto :goto_5
.end method

.method public final adm(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-nez v0, :cond_20

    .line 146
    :cond_1f
    :goto_1f
    return-void

    .line 131
    :cond_20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    .line 132
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->isRecording:Z

    .line 133
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    .line 134
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    .line 135
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    .line 136
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhD:Z

    .line 137
    iput v4, p0, Lcom/tencent/mm/ui/chatting/d;->bBt:I

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 140
    iput v5, p0, Lcom/tencent/mm/ui/chatting/d;->bBt:I

    .line 141
    new-instance v0, Lcom/tencent/mm/f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/f/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    goto :goto_1f

    .line 143
    :cond_45
    iput v4, p0, Lcom/tencent/mm/ui/chatting/d;->bBt:I

    .line 144
    new-instance v0, Lcom/tencent/mm/f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/f/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    goto :goto_1f
.end method

.method public final an(Lcom/tencent/mm/storage/bi;)V
    .registers 10

    .prologue
    .line 210
    if-nez p1, :cond_3

    .line 233
    :cond_2
    :goto_2
    return-void

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_2

    .line 222
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_27
    if-ge v1, v2, :cond_3d

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 229
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhD:Z

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4e

    .line 230
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_4e
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(ILcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 299
    if-nez p2, :cond_6

    .line 320
    :goto_5
    return-void

    .line 302
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 304
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    .line 305
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_music_volumn_change:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhC:Lcom/tencent/mm/ui/base/o;

    .line 309
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5c

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    goto :goto_5

    .line 313
    :cond_5c
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d;->an(Lcom/tencent/mm/storage/bi;)V

    .line 315
    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_6e

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->F(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 316
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->GI(I)V

    .line 319
    :cond_6e
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    goto :goto_5
.end method

.method public final bL(Z)V
    .registers 7

    .prologue
    .line 706
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play pause. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->onStop()V

    .line 708
    return-void
.end method

.method public final cBW()V
    .registers 6

    .prologue
    .line 167
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhA:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1c

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhA:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 171
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    return-void
.end method

.method public final cBX()V
    .registers 2

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->isRecording:Z

    .line 387
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    .line 388
    return-void
.end method

.method public final cBZ()V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 451
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realPlayNext play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2f

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhL:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 475
    :cond_2e
    :goto_2e
    return-void

    .line 458
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v9

    move v4, v10

    .line 460
    :goto_42
    if-ge v5, v6, :cond_61

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_267

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move v4, v5

    .line 460
    :goto_5d
    add-int/lit8 v5, v5, 0x1

    move-wide v2, v0

    goto :goto_42

    .line 467
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 468
    if-eqz v0, :cond_2e

    .line 469
    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvs()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvt()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvu()Z

    move-result v1

    if-eqz v1, :cond_e5

    :cond_85
    move v1, v9

    :goto_86
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "start play msg: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->uil:Z

    if-nez v1, :cond_ba

    sget-object v1, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d$4;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->W(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_e7

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    :cond_ba
    :goto_ba
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_ec

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ec

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d5} :catch_d7

    goto/16 :goto_2e

    .line 471
    :catch_d7
    move-exception v0

    .line 472
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_e5
    move v1, v10

    .line 469
    goto :goto_86

    :cond_e7
    const-wide/16 v2, -0x1

    :try_start_e9
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    goto :goto_ba

    :cond_ec
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_14a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    if-eqz v1, :cond_14a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhA:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_104

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhA:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_104
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AutoPlay"

    const-string/jumbo v4, "alvinluo isHeadsetPluged: %b, isBluetoothOn: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_215

    if-eqz v2, :cond_215

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->tipsbar_bluetooth_icon:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->chatfooter_SpeakerOff_bluetooth_now:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhA:Lcom/tencent/mm/ui/base/o;

    :cond_14a
    :goto_14a
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->H(Lcom/tencent/mm/storage/bi;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ah/h;->stop(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/aq;->acquireWakeLock()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v1

    if-nez v1, :cond_172

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v1

    if-eqz v1, :cond_19f

    :cond_172
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "headset plugged: %b, bluetoothon: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    :cond_19f
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d;->bBt:I

    if-ne v2, v9, :cond_22f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_1ab
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "startplay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->oE(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c8

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xaf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_1c8
    if-eqz v12, :cond_238

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v1, v11, v2, v3, v4}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_238

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_236

    move v1, v9

    :goto_1e1
    invoke-interface {v2, v1}, Lcom/tencent/mm/ah/h;->aW(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$b;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$c;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$d;)V

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhH:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhG:J

    :goto_20d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->axW()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    goto/16 :goto_2e

    :cond_215
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->tipsbar_receiver_icon:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->chatfooter_SpeakerOff_now:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->vhA:Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_14a

    :cond_22f
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_1ab

    :cond_236
    move v1, v10

    goto :goto_1e1

    :cond_238
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    if-eqz v0, :cond_24a

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    :cond_24a
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_play_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_266} :catch_d7

    goto :goto_20d

    :cond_267
    move-wide v0, v2

    goto/16 :goto_5d
.end method

.method public final cCa()V
    .registers 6

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 524
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v4}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 527
    :cond_35
    return-void
.end method

.method public final cCb()V
    .registers 3

    .prologue
    .line 630
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 633
    return-void
.end method

.method public final cCc()V
    .registers 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhC:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_9

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 833
    :cond_9
    return-void
.end method

.method public final eq(Z)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x32

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 739
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->iar:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->iar:Z

    if-eqz v2, :cond_52

    .line 741
    if-nez p1, :cond_50

    :goto_4d
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->iar:Z

    .line 813
    :cond_4f
    :goto_4f
    return-void

    :cond_50
    move v0, v1

    .line 741
    goto :goto_4d

    .line 745
    :cond_52
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-nez v2, :cond_5c

    .line 746
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    goto :goto_4f

    .line 749
    :cond_5c
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "isScreenOn: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->isScreenEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    if-nez p1, :cond_88

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_88

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_88

    .line 751
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->iar:Z

    goto :goto_4f

    .line 754
    :cond_88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->iar:Z

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v2}, Lcom/tencent/mm/ah/h;->uc()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    .line 762
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 766
    :cond_a9
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    if-eqz v2, :cond_c6

    .line 767
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    .line 768
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c0

    .line 769
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 770
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    .line 775
    :goto_bc
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCa()V

    goto :goto_4f

    .line 772
    :cond_c0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 773
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    goto :goto_bc

    .line 779
    :cond_c6
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e4

    .line 780
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->isScreenEnable()Z

    move-result v2

    if-eq v2, p1, :cond_4f

    .line 783
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 784
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    .line 786
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/d$6;-><init>(Lcom/tencent/mm/ui/chatting/d;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 810
    invoke-virtual {v2, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 812
    :cond_e4
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4f
.end method

.method public final ew(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 865
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, isRequestStartBluetooth: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 866
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 865
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    packed-switch p1, :pswitch_data_4e

    .line 886
    :cond_1f
    :goto_1f
    :pswitch_1f
    return-void

    .line 869
    :pswitch_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_1f

    .line 876
    :pswitch_33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 879
    :cond_40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    if-eqz v0, :cond_1f

    .line 880
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 881
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    goto :goto_1f

    .line 867
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_20
        :pswitch_33
        :pswitch_1f
        :pswitch_33
    .end packed-switch
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final ni(Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 426
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "play next: size: %s needAudioFocus: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_30

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 446
    :goto_2f
    return-void

    .line 432
    :cond_30
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yq()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 433
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    move-result v0

    .line 435
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    .line 436
    const/4 v1, -0x1

    if-eq v0, v1, :cond_75

    if-eqz v0, :cond_75

    .line 437
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play next: ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2f

    .line 442
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_7e

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ah/h;->aT(Z)V

    .line 445
    :cond_7e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cBZ()V

    goto :goto_2f
.end method

.method public final onError()V
    .registers 3

    .prologue
    .line 699
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    .line 701
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    .line 702
    return-void
.end method

.method public final onStop()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 712
    const-string/jumbo v3, "MicroMsg.AutoPlay"

    const-string/jumbo v4, "voice play stop. %d, %d, %d, %b, %b, %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhG:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhJ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7f

    .line 714
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3b38

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhG:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhJ:Z

    if-nez v6, :cond_c0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->vhI:Z

    if-eqz v6, :cond_be

    :goto_76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 716
    :cond_7f
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->vhJ:Z

    .line 717
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->vhI:Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->releaseWakeLock()V

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->cBY()V

    .line 720
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    if-eqz v0, :cond_98

    .line 721
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 722
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    .line 724
    :cond_98
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 726
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V

    .line 729
    :cond_b1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->axW()V

    .line 730
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    .line 732
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    .line 733
    return-void

    :cond_be
    move v0, v1

    .line 714
    goto :goto_76

    :cond_c0
    move v0, v2

    goto :goto_76
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 530
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "alvinluo AutoPlay release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-eqz v0, :cond_12

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V

    .line 534
    :cond_12
    return-void
.end method

.method final setScreenEnable(Z)V
    .registers 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_f

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getController()Lcom/tencent/mm/ui/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setScreenEnable(Z)V

    .line 819
    :cond_f
    return-void
.end method

.method public final ug()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 675
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play completion isSpeakerOn %b, %d, %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b38

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->vhH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-eqz v0, :cond_aa

    .line 678
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->releaseWakeLock()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->cBY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->bBv:Z

    :cond_7f
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V

    :cond_98
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->axW()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->releaseWakeLock()V

    .line 690
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    .line 695
    :cond_aa
    return-void
.end method
