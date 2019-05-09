.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/j;
.super Lcom/tencent/mm/wallet_core/c/o;
.source "SourceFile"


# static fields
.field public static wBt:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected wBs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 111
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->wBt:Ljava/util/Vector;

    .line 113
    const/4 v0, 0x0

    :goto_8
    sget-object v1, Lcom/tencent/mm/pluginsdk/wallet/d;->sof:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 114
    sget-object v1, Lcom/tencent/mm/wallet_core/tenpay/model/j;->wBt:Ljava/util/Vector;

    sget-object v2, Lcom/tencent/mm/pluginsdk/wallet/d;->sof:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 116
    :cond_19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/o;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->wBs:Z

    return-void
.end method

.method private f(Lcom/tencent/mm/ah/b;)I
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    .line 175
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxg;->tlr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v3, :cond_1a

    .line 177
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxg;->tlr:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v4, v4, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 179
    :cond_1a
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxg;->tzn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v3, :cond_29

    .line 180
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxg;->tzn:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 183
    :cond_29
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->cMJ()Ljava/lang/String;

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->wBs:Z

    if-eqz v0, :cond_86

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxh;

    .line 186
    if-nez v0, :cond_3d

    .line 187
    new-instance v0, Lcom/tencent/mm/protocal/c/bxh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxh;-><init>()V

    .line 189
    :cond_3d
    const-string/jumbo v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 190
    new-instance v4, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    .line 191
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bxh;->tls:Lcom/tencent/mm/protocal/c/bmk;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->bUs()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bxh;->tlv:I

    .line 193
    iput v2, v0, Lcom/tencent/mm/protocal/c/bxh;->tlt:I

    .line 196
    :try_start_57
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v4, "TenpayErrType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxh;->tzo:I

    .line 198
    const-string/jumbo v4, "TenpayErrMsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bxh;->tzp:Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6f} :catch_79

    .line 203
    :goto_6f
    const-string/jumbo v4, ""

    move-object v0, p0

    move v3, v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 206
    :goto_78
    return v1

    .line 199
    :catch_79
    move-exception v0

    .line 200
    const-string/jumbo v3, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6f

    .line 206
    :cond_86
    const/4 v1, -0x1

    goto :goto_78
.end method


# virtual methods
.method public HH()I
    .registers 2

    .prologue
    .line 242
    const/16 v0, 0x181

    return v0
.end method

.method public L(ZZ)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    if-nez v0, :cond_53

    .line 52
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/c/bxg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxg;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/c/bxh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxh;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->HH()I

    move-result v3

    .line 64
    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 66
    const/16 v2, 0xb9

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 67
    const v2, 0x3b9acab9

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cMP()Z

    move-result v0

    if-nez v0, :cond_51

    move v0, v1

    :goto_38
    iput-boolean v0, v2, Lcom/tencent/mm/ah/k;->ecZ:Z

    .line 73
    :goto_3a
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    .line 74
    if-eqz p1, :cond_4a

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->aEC()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bxg;->tlp:I

    .line 77
    :cond_4a
    if-eqz p2, :cond_4e

    .line 78
    iput v1, v0, Lcom/tencent/mm/protocal/c/bxg;->tlq:I

    .line 80
    :cond_4e
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 81
    return-void

    .line 71
    :cond_51
    const/4 v0, 0x0

    goto :goto_38

    :cond_53
    move-object v2, v0

    goto :goto_3a
.end method

.method public final Qm(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 21

    .prologue
    .line 216
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/tenpay/model/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->uri:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/wallet_core/tenpay/model/j;->wBt:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "black cgi bye bye %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_23
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->wBs:Z

    if-eqz v4, :cond_139

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->dmK:Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->f(Lcom/tencent/mm/ah/b;)I

    move-result v4

    .line 221
    const/4 v5, -0x1

    if-eq v4, v5, :cond_139

    .line 232
    :goto_36
    return v4

    .line 217
    :cond_37
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert try get errormsg %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/bxg;

    check-cast v4, Lcom/tencent/mm/protocal/c/bxg;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bxg;->tlr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v7, :cond_80

    new-instance v5, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bxg;->tlr:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v7, v7, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :cond_80
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bxg;->tzn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v7, :cond_8f

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bxg;->tzn:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v7, v7, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    :cond_8f
    new-instance v13, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "&&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMG()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11b

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/wallet_core/c/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "sign ret src:%s sign:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    const/4 v8, 0x1

    aput-object v17, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bxg;->sign:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bxg;->tNl:Ljava/lang/String;

    :goto_fe
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "sign cost time %s cn %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v16, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_11b
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert not exist cn %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fe

    .line 227
    :cond_139
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v4

    if-eqz v4, :cond_15a

    .line 228
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "hy: serious error: is payupay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v4, 0x3e8

    const v5, -0x18a04

    const-string/jumbo v6, "Pay Method Err"

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v4, v5, v6, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 230
    const/4 v4, 0x1

    goto/16 :goto_36

    .line 232
    :cond_15a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->dmK:Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    goto/16 :goto_36
.end method

.method public final a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    .line 100
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bxg;->tlr:Lcom/tencent/mm/protocal/c/bmk;

    .line 101
    return-void
.end method

.method public abstract aEC()I
.end method

.method public final b(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V
    .registers 4

    .prologue
    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    .line 106
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bxg;->tzn:Lcom/tencent/mm/protocal/c/bmk;

    .line 107
    return-void
.end method

.method public bUs()I
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->aEC()I

    move-result v0

    return v0
.end method

.method public cMP()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final cMY()V
    .registers 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->wBs:Z

    .line 212
    return-void
.end method

.method public final e(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/wallet_core/c/t;
    .registers 5

    .prologue
    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxh;

    .line 160
    new-instance v1, Lcom/tencent/mm/wallet_core/c/t;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/t;-><init>()V

    .line 161
    iget v2, v0, Lcom/tencent/mm/protocal/c/bxh;->tlv:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tlv:I

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxh;->tlu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tlu:Ljava/lang/String;

    .line 164
    iget v2, v0, Lcom/tencent/mm/protocal/c/bxh;->tlt:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tlt:I

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxh;->tls:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/t;->tls:Lcom/tencent/mm/protocal/c/bmk;

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxh;->tzp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/t;->jxm:Ljava/lang/String;

    .line 168
    iget v0, v0, Lcom/tencent/mm/protocal/c/bxh;->tzo:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/t;->wAI:I

    .line 169
    return-object v1
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 89
    const/16 v0, 0x181

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 237
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/tenpay"

    return-object v0
.end method
