.class public final Lcom/tencent/mm/plugin/sns/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field public static olB:I

.field public static olC:I

.field public static olD:I

.field public static olE:I

.field public static olF:I

.field public static olG:I


# instance fields
.field private olA:I

.field private olH:J

.field private olI:Lcom/tencent/mm/protocal/c/btm;

.field private olJ:Z

.field private olK:J

.field private olL:I

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const/16 v0, 0x5000

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olB:I

    .line 45
    const/16 v0, 0x7800

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olC:I

    .line 46
    const v0, 0xc800

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olD:I

    .line 47
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olE:I

    .line 48
    const/16 v0, 0x708

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olF:I

    .line 50
    const v0, 0xa8c0

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olG:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olA:I

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olH:J

    .line 56
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->random:Ljava/util/Random;

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/c/btm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olJ:Z

    .line 167
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olK:J

    .line 168
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/b/i;J)J
    .registers 4

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/b/i;)Lcom/tencent/mm/protocal/c/btm;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/b/i;)J
    .registers 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olH:J

    return-wide v0
.end method

.method private bCi()V
    .registers 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$3;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method private bCj()V
    .registers 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$4;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/b/i;)Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olJ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .registers 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_38

    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trigerSave "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDy()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->a(Lcom/tencent/mm/protocal/c/btm;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_38
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-wide/16 v4, 0x64

    cmp-long v0, v0, v4

    if-gez v0, :cond_55

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    if-lez v0, :cond_55

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    move v1, v0

    :goto_14
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDy()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->dS(II)Lcom/tencent/mm/protocal/c/btm;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_98

    const-string/jumbo v4, "read from memery"

    move v2, v3

    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    iget-object v6, v6, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v6, v6

    add-int/2addr v6, v2

    if-ge v6, v1, :cond_b7

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    iget-object v6, v6, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v6, v6

    add-int/2addr v2, v6

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_55
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olB:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    :cond_67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7b
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olC:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    :cond_7f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8d

    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olB:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    :cond_8d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olK:J

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olL:I

    move v1, v0

    goto/16 :goto_14

    :cond_98
    const-string/jumbo v4, "read from db"

    move v2, v3

    :goto_9c
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b7

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9c

    :cond_b7
    move-object v0, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c8

    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "nothing for report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c7
    return-void

    :cond_c8
    const-string/jumbo v4, "MicroMsg.SnsLogMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logItemList.LogList.size  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olI:Lcom/tencent/mm/protocal/c/btm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " label:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/b/e;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_c7
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 248
    if-eqz p0, :cond_5

    array-length v0, p0

    if-gtz v0, :cond_12

    .line 250
    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, ""

    .line 262
    :goto_11
    return-object v0

    .line 253
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 255
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_2f

    .line 256
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 258
    :cond_2f
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method


# virtual methods
.method public final bCh()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 138
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/af;->ort:Z

    if-nez v0, :cond_6

    .line 150
    :goto_5
    return-void

    .line 141
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upS:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upR:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olG:I

    if-gt v0, v3, :cond_43

    if-gez v0, :cond_53

    :cond_43
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->olF:I

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olE:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->random:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->olE:I

    add-int/2addr v0, v3

    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_72

    const/4 v0, 0x1

    :goto_63
    if-nez v0, :cond_74

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bCi()V

    .line 143
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "pass report "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_72
    move v0, v1

    .line 141
    goto :goto_63

    .line 147
    :cond_74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDy()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    const-string/jumbo v2, "select rowid from SnsReportKv order by rowid desc  limit 1"

    const-string/jumbo v3, "MicroMsg.SnsKvReportStg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " getLast "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_a3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olA:I

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bCj()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bCi()V

    goto/16 :goto_5

    :cond_b0
    move v0, v1

    goto :goto_a3
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/b/i$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olJ:Z

    if-eqz v0, :cond_11

    .line 117
    :goto_10
    return-void

    .line 108
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->olJ:Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$2;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 285
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x70a

    if-ne v0, v1, :cond_31

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/a/b/e;

    if-eqz v0, :cond_31

    .line 286
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/b/e;

    .line 287
    if-nez p1, :cond_32

    if-nez p2, :cond_32

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upS:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bCj()V

    .line 298
    :cond_31
    :goto_31
    return-void

    .line 293
    :cond_32
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/a/b/e;->hfb:Ljava/util/List;

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDy()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/btm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btm;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_53
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->a(Lcom/tencent/mm/protocal/c/btm;)I

    goto :goto_31
.end method
