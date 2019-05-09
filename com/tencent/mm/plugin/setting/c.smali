.class public final Lcom/tencent/mm/plugin/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private nQA:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field private nQw:Lcom/tencent/mm/sdk/e/m$b;

.field private nQx:Lcom/tencent/mm/model/bx$a;

.field private nQy:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field private nQz:Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/setting/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/c$1;-><init>(Lcom/tencent/mm/plugin/setting/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/c;->nQw:Lcom/tencent/mm/sdk/e/m$b;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/setting/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/c$2;-><init>(Lcom/tencent/mm/plugin/setting/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/c;->nQx:Lcom/tencent/mm/model/bx$a;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/setting/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/c$3;-><init>(Lcom/tencent/mm/plugin/setting/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/c;->nQy:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/setting/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/c$4;-><init>(Lcom/tencent/mm/plugin/setting/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/c;->nQz:Lcom/tencent/mm/model/bx$a;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/setting/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/c$5;-><init>(Lcom/tencent/mm/plugin/setting/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/c;->nQA:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 53
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static byF()V
    .registers 4

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwm:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwn:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->w(IZ)V

    .line 343
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 13

    .prologue
    const/16 v6, 0x27

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting onAccountPostReset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "redpointinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQx:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "crowdtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQz:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "showtrustedfriends"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQy:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "DeviceProtectRedSpot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQA:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwl:Lcom/tencent/mm/storage/ac$a;

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwm:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 79
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    if-le v1, v0, :cond_af

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_b2

    .line 80
    :cond_af
    invoke-static {}, Lcom/tencent/mm/plugin/setting/c;->byF()V

    .line 83
    :cond_b2
    if-eqz p1, :cond_1b2

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 85
    const v1, -0x100001

    and-int/2addr v0, v1

    .line 86
    const v1, -0x400001

    and-int/2addr v0, v1

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    .line 90
    const/high16 v0, 0x100000

    iput v0, v1, Lcom/tencent/mm/protocal/c/bev;->stP:I

    .line 91
    iput v8, v1, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    .line 96
    const/high16 v0, 0x400000

    iput v0, v1, Lcom/tencent/mm/protocal/c/bev;->stP:I

    .line 97
    iput v8, v1, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    const-string/jumbo v1, "set void default open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/aa;->L(Landroid/content/Context;)Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_13a

    .line 103
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    const-string/jumbo v1, "sys notification disable\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 107
    :cond_13a
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    const-string/jumbo v1, "is update from %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a;->dJx:Lcom/tencent/mm/kernel/e$c;

    iget v3, v3, Lcom/tencent/mm/kernel/e$c;->dKM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v10, :cond_1b2

    .line 110
    new-array v3, v10, [Ljava/lang/String;

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v8

    :goto_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    add-int/lit8 v2, v1, 0x1

    sget-object v5, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v6, "login_user_name"

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 114
    goto :goto_166

    .line 115
    :cond_181
    new-array v0, v10, [Ljava/lang/String;

    aget-object v1, v3, v8

    aput-object v1, v0, v8

    aget-object v1, v3, v9

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b2

    aget-object v0, v3, v8

    aget-object v1, v3, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 116
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    const-string/jumbo v1, "old dirty data!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    aget-object v1, v3, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bv;->iS(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    aget-object v1, v3, v9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bv;->iS(Ljava/lang/String;)V

    .line 123
    :cond_1b2
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ShowTurnOnFriendVerificationSysmsgSwitch"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    if-ne v0, v9, :cond_1d8

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1d8

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/c;->nQw:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 127
    :cond_1d8
    return-void
.end method

.method public final bi(Z)V
    .registers 6

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting onSdcardMount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final gf(I)V
    .registers 6

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting clearPluginData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final onAccountRelease()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 136
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting onAccountRelease: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "redpointinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQx:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "crowdtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQz:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "showtrustedfriends"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQy:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "DeviceProtectRedSpot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/c;->nQA:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/c;->nQw:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 144
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
