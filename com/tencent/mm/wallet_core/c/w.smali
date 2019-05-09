.class public final Lcom/tencent/mm/wallet_core/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qJD:I

.field public static qJE:I

.field public static wAN:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/w;->wAN:J

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/w;->qJD:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/wallet_core/c/w;->qJE:I

    return-void
.end method

.method private static IY(I)Z
    .registers 2

    .prologue
    .line 263
    const/16 v0, 0x62d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x695

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(IIIIJILjava/lang/String;)V
    .registers 16

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fU(II)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fV(II)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fW(II)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/w;->IY(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fX(II)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 86
    :cond_1e
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p6, v1, :cond_110

    const/16 v0, 0x84

    .line 97
    :cond_45
    :goto_45
    const/4 v1, -0x1

    if-ne v0, v1, :cond_73

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay get ID by scene is -1, the scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, -0x1

    const/16 v1, 0x181

    if-ne p0, v1, :cond_69

    const/16 v1, 0x4a

    if-ne p1, v1, :cond_69

    const/16 v0, 0x86

    :cond_69
    const/16 v1, 0x181

    if-ne p0, v1, :cond_173

    const/16 v1, 0x4b

    if-ne p1, v1, :cond_173

    const/16 v0, 0x8b

    .line 102
    :cond_73
    :goto_73
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a6

    .line 103
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, -0x1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    const/4 v0, -0x1

    .line 107
    :cond_a6
    :goto_a6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1dd

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the processName is for idkey report processName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_c6
    :goto_c6
    return-void

    .line 87
    :cond_c7
    const/16 v0, 0x181

    if-ne p0, v0, :cond_10e

    const/16 v0, 0x13

    if-ne p1, v0, :cond_10e

    const/4 v0, 0x1

    :goto_d0
    if-eqz v0, :cond_c6

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_f1

    if-eqz p3, :cond_107

    :cond_f1
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_107
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto :goto_c6

    .line 87
    :cond_10e
    const/4 v0, 0x0

    goto :goto_d0

    .line 94
    :cond_110
    const/4 v1, 0x1

    if-ne p6, v1, :cond_117

    const/16 v0, 0xa3

    goto/16 :goto_45

    :cond_117
    const/4 v1, 0x2

    if-eq p6, v1, :cond_11e

    const/16 v1, 0x24

    if-ne p6, v1, :cond_122

    :cond_11e
    const/16 v0, 0x83

    goto/16 :goto_45

    :cond_122
    const/4 v1, 0x3

    if-ne p6, v1, :cond_129

    const/16 v0, 0x82

    goto/16 :goto_45

    :cond_129
    const/4 v1, 0x5

    if-ne p6, v1, :cond_130

    const/16 v0, 0x99

    goto/16 :goto_45

    :cond_130
    const/16 v1, 0x64

    if-ne p6, v1, :cond_138

    const/16 v0, 0x85

    goto/16 :goto_45

    :cond_138
    const/4 v1, 0x6

    if-eq p6, v1, :cond_13f

    const/16 v1, 0x3e9

    if-ne p6, v1, :cond_143

    :cond_13f
    const/16 v0, 0x98

    goto/16 :goto_45

    :cond_143
    const/16 v1, 0xb

    if-ne p6, v1, :cond_14b

    const/16 v0, 0x86

    goto/16 :goto_45

    :cond_14b
    const/16 v1, 0x15

    if-ne p6, v1, :cond_153

    const/16 v0, 0x8b

    goto/16 :goto_45

    :cond_153
    const/16 v1, 0x1f

    if-eq p6, v1, :cond_15f

    const/16 v1, 0x21

    if-eq p6, v1, :cond_15f

    const/16 v1, 0x20

    if-ne p6, v1, :cond_163

    :cond_15f
    const/16 v0, 0x76

    goto/16 :goto_45

    :cond_163
    const/16 v1, 0x25

    if-ne p6, v1, :cond_16b

    const/16 v0, 0x75

    goto/16 :goto_45

    :cond_16b
    const/16 v1, 0x27

    if-ne p6, v1, :cond_45

    const/16 v0, 0x12a

    goto/16 :goto_45

    .line 99
    :cond_173
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/w;->IY(I)Z

    move-result v1

    if-eqz v1, :cond_17d

    const/16 v0, 0x75

    goto/16 :goto_73

    :cond_17d
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fX(II)Z

    move-result v1

    if-eqz v1, :cond_187

    const/16 v0, 0x91

    goto/16 :goto_73

    :cond_187
    const/16 v1, 0x18d

    if-ne p0, v1, :cond_18f

    const/16 v0, 0x83

    goto/16 :goto_73

    :cond_18f
    const/16 v1, 0x18e

    if-ne p0, v1, :cond_197

    const/16 v0, 0x82

    goto/16 :goto_73

    :cond_197
    const/16 v1, 0x1a6

    if-ne p0, v1, :cond_19f

    const/16 v0, 0x99

    goto/16 :goto_73

    :cond_19f
    const/16 v1, 0x22c

    if-ne p0, v1, :cond_1a7

    const/16 v0, 0x98

    goto/16 :goto_73

    :cond_1a7
    const/16 v1, 0x1f2

    if-ne p0, v1, :cond_1af

    const/16 v0, 0x85

    goto/16 :goto_73

    :cond_1af
    const/16 v1, 0x608

    if-eq p0, v1, :cond_1b7

    const/16 v1, 0x62e

    if-ne p0, v1, :cond_1bb

    :cond_1b7
    const/16 v0, 0x76

    goto/16 :goto_73

    :cond_1bb
    const/16 v1, 0x627

    if-ne p0, v1, :cond_73

    const/16 v0, 0x75

    goto/16 :goto_73

    .line 104
    :cond_1c3
    const-string/jumbo v1, "BalanceFetchProcess"

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    const/16 v0, 0x8b

    goto/16 :goto_a6

    :cond_1d0
    const-string/jumbo v1, "BalanceSaveProcess"

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    const/16 v0, 0x86

    goto/16 :goto_a6

    .line 112
    :cond_1dd
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 114
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 115
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fU(II)Z

    move-result v2

    if-eqz v2, :cond_299

    .line 116
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 139
    :goto_1f5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    long-to-int v6, p4

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fU(II)Z

    move-result v6

    if-eqz v6, :cond_333

    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_309

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    :cond_23c
    :goto_23c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    if-nez p2, :cond_254

    if-eqz p3, :cond_28e

    .line 144
    :cond_254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fU(II)Z

    move-result v0

    if-eqz v0, :cond_4cf

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    if-gez p3, :cond_4c6

    const/16 v0, 0x1c

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    :cond_285
    :goto_285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_28e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto/16 :goto_c6

    .line 117
    :cond_299
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fV(II)Z

    move-result v2

    if-eqz v2, :cond_2a6

    .line 118
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1f5

    .line 119
    :cond_2a6
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/w;->IY(I)Z

    move-result v2

    if-eqz v2, :cond_2be

    .line 120
    const/16 v2, 0x62d

    if-ne p0, v2, :cond_2b7

    .line 121
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1f5

    .line 123
    :cond_2b7
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1f5

    .line 125
    :cond_2be
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fX(II)Z

    move-result v2

    if-eqz v2, :cond_2d3

    .line 126
    if-nez p1, :cond_2cc

    .line 127
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1f5

    .line 129
    :cond_2cc
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1f5

    .line 131
    :cond_2d3
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fW(II)Z

    move-result v2

    if-eqz v2, :cond_2df

    .line 132
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1f5

    .line 134
    :cond_2df
    const-string/jumbo v0, "MicroMsg.WalletReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportIDKeyWalletPay the cmdType is for idkey report cmdType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ID is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c6

    .line 139
    :cond_309
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_321

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_321

    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_321
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_23c

    const/16 v6, 0x16

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_333
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fV(II)Z

    move-result v6

    if-eqz v6, :cond_37a

    const/16 v6, 0x26

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_350

    const/16 v6, 0x27

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_350
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_368

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_368

    const/16 v6, 0x28

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_368
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_23c

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_37a
    const/16 v6, 0x62d

    if-ne p0, v6, :cond_3bf

    const/16 v6, 0x39

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_395

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_395
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_3ad

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3ad

    const/16 v6, 0x3b

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_3ad
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_23c

    const/16 v6, 0x3c

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_3bf
    const/16 v6, 0x695

    if-ne p0, v6, :cond_404

    const/16 v6, 0x4c

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3da

    const/16 v6, 0x4d

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_3da
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_3f2

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_3f2

    const/16 v6, 0x4e

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x51

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_3f2
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_23c

    const/16 v6, 0x4f

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_404
    const/16 v6, 0x616

    if-ne p0, v6, :cond_444

    if-nez p1, :cond_444

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_41e

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_41e
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_434

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_434

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_434
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_23c

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_444
    const/16 v6, 0x616

    if-ne p0, v6, :cond_48c

    const/4 v6, 0x1

    if-ne p1, v6, :cond_48c

    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_462

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_462
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_47a

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_47a

    const/16 v6, 0x15

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_47a
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_23c

    const/16 v6, 0x16

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_48c
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_4a0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_4a0
    const-wide/16 v6, 0x3e8

    cmp-long v6, p4, v6

    if-lez v6, :cond_4b6

    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-gtz v6, :cond_4b6

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    :cond_4b6
    const-wide/16 v6, 0xbb8

    cmp-long v6, p4, v6

    if-lez v6, :cond_23c

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_23c

    .line 144
    :cond_4c6
    if-lez p3, :cond_285

    const/16 v0, 0x1d

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_4cf
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/c/w;->fV(II)Z

    move-result v0

    if-eqz v0, :cond_4ec

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    if-gez p3, :cond_4e3

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_4e3
    if-lez p3, :cond_285

    const/16 v0, 0x30

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_4ec
    const/16 v0, 0x62d

    if-ne p0, v0, :cond_507

    const/16 v0, 0x41

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    if-gez p3, :cond_4fe

    const/16 v0, 0x42

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_4fe
    if-lez p3, :cond_285

    const/16 v0, 0x43

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_507
    const/16 v0, 0x695

    if-ne p0, v0, :cond_522

    const/16 v0, 0x54

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    if-gez p3, :cond_519

    const/16 v0, 0x55

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_519
    if-lez p3, :cond_285

    const/16 v0, 0x56

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_522
    const/16 v0, 0x616

    if-ne p0, v0, :cond_53f

    if-nez p1, :cond_53f

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    if-gez p3, :cond_536

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_536
    if-lez p3, :cond_285

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_53f
    const/16 v0, 0x616

    if-ne p0, v0, :cond_55d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_55d

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    if-gez p3, :cond_554

    const/16 v0, 0x1c

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_554
    if-lez p3, :cond_285

    const/16 v0, 0x1d

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_55d
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    if-gez p3, :cond_56b

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285

    :cond_56b
    if-lez p3, :cond_285

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_285
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    .line 78
    :cond_a
    :goto_a
    return-void

    .line 54
    :cond_b
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_81

    move-result v1

    if-eqz v1, :cond_4c

    move v2, v3

    move-object v1, p2

    .line 57
    :goto_19
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_90

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_49

    const-string/jumbo v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_4c
    move v2, v3

    move-object v1, p2

    .line 65
    :goto_4e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_90

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_6b

    const-string/jumbo v5, "."

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 68
    :cond_6b
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_7d} :catch_b0

    move-result-object v1

    .line 65
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 73
    :catch_81
    move-exception v2

    move-object v1, p2

    .line 74
    :goto_83
    const-string/jumbo v4, "MicroMsg.WalletReportUtil"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_90
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2a04

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v7

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p4, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 73
    :catch_b0
    move-exception v2

    goto :goto_83
.end method

.method public static cME()V
    .registers 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/w;->wAN:J

    .line 44
    return-void
.end method

.method public static cMF()I
    .registers 4

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/wallet_core/c/w;->wAN:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static fT(II)V
    .registers 8

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private static fU(II)Z
    .registers 3

    .prologue
    .line 238
    const/16 v0, 0x181

    if-ne p0, v0, :cond_a

    const/16 v0, 0x70

    if-ne p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static fV(II)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 242
    const/16 v1, 0x181

    if-ne p0, v1, :cond_e

    if-eqz p1, :cond_d

    if-eq p1, v0, :cond_d

    const/16 v1, 0x10

    if-ne p1, v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static fW(II)Z
    .registers 3

    .prologue
    .line 249
    const/16 v0, 0x18e

    if-eq p0, v0, :cond_30

    const/16 v0, 0x181

    if-ne p0, v0, :cond_10

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_30

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_30

    :cond_10
    const/16 v0, 0x608

    if-eq p0, v0, :cond_30

    const/16 v0, 0x62e

    if-eq p0, v0, :cond_30

    const/16 v0, 0x1f2

    if-eq p0, v0, :cond_30

    const/16 v0, 0x18d

    if-eq p0, v0, :cond_30

    const/16 v0, 0x627

    if-eq p0, v0, :cond_30

    const/16 v0, 0x667

    if-eq p0, v0, :cond_30

    const/16 v0, 0x22c

    if-eq p0, v0, :cond_30

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_32

    :cond_30
    const/4 v0, 0x1

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method private static fX(II)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 267
    const/16 v1, 0x616

    if-ne p0, v1, :cond_a

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
