.class public final Lcom/tencent/mm/plugin/offline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/i$b;,
        Lcom/tencent/mm/plugin/offline/i$a;
    }
.end annotation


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mKg:Z

.field private mKh:Z

.field private mKi:I

.field private mKj:I

.field private mKk:Ljava/lang/String;

.field mKl:Lcom/tencent/mm/plugin/offline/i$a;

.field private mKm:Lcom/tencent/mm/plugin/offline/a/m;

.field public mKn:Lcom/tencent/mm/plugin/offline/i$b;

.field mKo:I

.field mKp:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKg:Z

    .line 48
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKh:Z

    .line 50
    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKi:I

    .line 51
    iput v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKj:I

    .line 52
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKk:Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/offline/i$b;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/offline/i$b;-><init>(Lcom/tencent/mm/plugin/offline/i;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKn:Lcom/tencent/mm/plugin/offline/i$b;

    .line 173
    const v2, 0xdbba00

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKo:I

    .line 174
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/plugin/offline/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/i$1;-><init>(Lcom/tencent/mm/plugin/offline/i;)V

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKp:Lcom/tencent/mm/sdk/platformtools/am;

    .line 68
    :try_start_36
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_8a

    :goto_40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30029

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->vA(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_64

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->yS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9a

    :cond_64
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval: update_interval is empty or is not number,update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6d
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "autoPusher startTimer interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKp:Lcom/tencent/mm/sdk/platformtools/am;

    mul-long/2addr v0, v10

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 69
    return-void

    .line 68
    :catch_8a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v4, "NO MPERMISSION for READ_PHONE_STATE:%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_9a
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqP()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.OfflineTokensMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "genInitInterval: token is not over update interval,lastUpdate is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cc

    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval lastUpdate is empty, update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :cond_cc
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    const-string/jumbo v6, "MicroMsg.OfflineTokensMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "genInitInterval token is not over update interval,curTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    goto/16 :goto_6d
.end method

.method public static bpW()I
    .registers 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->vA(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->afd(Ljava/lang/String;)I

    move-result v0

    .line 148
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offline tokens count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return v0
.end method


# virtual methods
.method public final dx(II)V
    .registers 5

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqH()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 228
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onNotify return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/offline/i;->dy(II)V

    .line 232
    :cond_1c
    return-void
.end method

.method public final dy(II)V
    .registers 16

    .prologue
    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x1

    const/16 v9, 0x87

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/i;->mKg:Z

    if-eqz v0, :cond_c

    .line 369
    :goto_b
    return-void

    .line 364
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKg:Z

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v3, Lcom/tencent/mm/plugin/offline/a/m;

    invoke-direct {v3, v0, p1, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->dR(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3753

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_111

    move v0, v1

    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_114

    move v0, v2

    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    sget-boolean v8, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v8, :cond_77

    move v1, v2

    :cond_77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_117

    const/16 v0, 0x24

    :goto_94
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_11b

    const/16 v0, 0x26

    :goto_a9
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v0, :cond_11e

    const/16 v0, 0x28

    :goto_c0
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12a

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v0, :cond_121

    const/16 v0, 0x2a

    :goto_da
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_124

    const/16 v0, 0x2c

    :goto_ef
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_127

    const/16 v0, 0x2e

    :goto_104
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10a
    :goto_10a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto/16 :goto_b

    :cond_111
    move v0, v2

    goto/16 :goto_53

    :cond_114
    move v0, v1

    goto/16 :goto_5d

    :cond_117
    const/16 v0, 0x25

    goto/16 :goto_94

    :cond_11b
    const/16 v0, 0x27

    goto :goto_a9

    :cond_11e
    const/16 v0, 0x29

    goto :goto_c0

    :cond_121
    const/16 v0, 0x2b

    goto :goto_da

    :cond_124
    const/16 v0, 0x2d

    goto :goto_ef

    :cond_127
    const/16 v0, 0x2f

    goto :goto_104

    :cond_12a
    if-ne p1, v12, :cond_177

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v0, :cond_16e

    const/16 v0, 0x30

    :goto_13d
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_171

    const/16 v0, 0x32

    :goto_152
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_174

    const/16 v0, 0x34

    :goto_167
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    :cond_16e
    const/16 v0, 0x31

    goto :goto_13d

    :cond_171
    const/16 v0, 0x33

    goto :goto_152

    :cond_174
    const/16 v0, 0x35

    goto :goto_167

    :cond_177
    if-ne p1, v12, :cond_10a

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v4, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_190

    const/16 v0, 0x36

    :goto_188
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10a

    :cond_190
    const/16 v0, 0x37

    goto :goto_188
.end method

.method public final hZ(Z)Z
    .registers 9

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqH()Z

    move-result v2

    if-nez v2, :cond_16

    .line 246
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "offline is not create!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_15
    :goto_15
    return v0

    .line 253
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->bpW()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/offline/k;->mKA:I

    if-ge v2, v3, :cond_6d

    .line 254
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "getTokenCount < %s, do doNetSceneToken"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/offline/k;->mKA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    .line 256
    if-eqz v2, :cond_58

    .line 257
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTokenCount occurs error, the error is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", don\'t  doNetSceneToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 260
    :cond_58
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "getTokenCount is success! do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz p1, :cond_68

    .line 263
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/offline/i;->vz(I)V

    :goto_66
    move v0, v1

    .line 267
    goto :goto_15

    .line 265
    :cond_68
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/i;->vz(I)V

    goto :goto_66

    .line 273
    :cond_6d
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->brd()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 274
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isTokenOverUpdateInterval() return false, token is over update_interval, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz p1, :cond_83

    .line 276
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/offline/i;->dy(II)V

    :goto_81
    move v0, v1

    .line 280
    goto :goto_15

    .line 278
    :cond_83
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/offline/i;->dy(II)V

    goto :goto_81

    .line 283
    :cond_87
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bra()Z

    move-result v2

    if-nez v2, :cond_15

    .line 284
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, bindserial is change, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz p1, :cond_9e

    .line 286
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/plugin/offline/i;->dy(II)V

    :goto_9b
    move v0, v1

    .line 290
    goto/16 :goto_15

    .line 288
    :cond_9e
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/offline/i;->dy(II)V

    goto :goto_9b
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/16 v3, 0x87

    const/4 v0, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 389
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/h;

    if-nez v1, :cond_f

    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-nez v1, :cond_f

    .line 449
    :cond_e
    :goto_e
    return-void

    .line 392
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v2, :cond_48

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2f

    if-eqz p2, :cond_43

    :cond_2f
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 394
    :cond_48
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v1, :cond_81

    .line 395
    if-nez p1, :cond_50

    if-eqz p2, :cond_52

    :cond_50
    if-eqz p1, :cond_81

    .line 396
    :cond_52
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "onSceneEnd NetSceneOfflineVerifyToken errType %d errCode %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKm:Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v1, :cond_81

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKm:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/a/m;->bqe()Z

    move-result v1

    .line 399
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKm:Lcom/tencent/mm/plugin/offline/a/m;

    .line 400
    if-eqz v1, :cond_81

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKl:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v1, :cond_81

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKl:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/offline/i$a;->bpR()V

    .line 408
    :cond_81
    if-nez p1, :cond_d6

    if-nez p2, :cond_d6

    .line 409
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_b9

    .line 410
    iput v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKj:I

    .line 411
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKg:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKn:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/i;->mKm:Lcom/tencent/mm/plugin/offline/a/m;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mKm:Lcom/tencent/mm/plugin/offline/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->mLm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->vA(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_e

    .line 415
    :cond_b9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_d0

    .line 416
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKh:Z

    .line 417
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/l;

    .line 418
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/l;->mKk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mKk:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mKl:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v0, :cond_e

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mKl:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/i$a;->bpR()V

    goto/16 :goto_e

    .line 422
    :cond_d0
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_e

    goto/16 :goto_e

    .line 433
    :cond_d6
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v1, :cond_126

    .line 434
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "gettoken is failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKj:I

    .line 436
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKg:Z

    .line 437
    const/16 v1, 0x19b

    if-ne p2, v1, :cond_fd

    .line 438
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "errcode is  411, do clearAllOfflineData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqS()V

    goto/16 :goto_e

    .line 441
    :cond_fd
    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKj:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKi:I

    if-ge v1, v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKn:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->mKj:I

    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_137

    :goto_110
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mKn:Lcom/tencent/mm/plugin/offline/i$b;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    .line 443
    :cond_126
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_12e

    .line 444
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->mKh:Z

    goto/16 :goto_e

    .line 445
    :cond_12e
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_e

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mKm:Lcom/tencent/mm/plugin/offline/a/m;

    goto/16 :goto_e

    :cond_137
    move v0, v1

    goto :goto_110
.end method

.method public final vz(I)V
    .registers 6

    .prologue
    const/4 v1, 0x2

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->bpW()I

    move-result v0

    if-le v0, v1, :cond_14

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/offline/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/offline/i$2;-><init>(Lcom/tencent/mm/plugin/offline/i;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    :goto_13
    return-void

    .line 351
    :cond_14
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/offline/i;->dy(II)V

    goto :goto_13
.end method
