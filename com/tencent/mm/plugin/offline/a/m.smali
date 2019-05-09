.class public final Lcom/tencent/mm/plugin/offline/a/m;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# instance fields
.field bRP:Ljava/lang/String;

.field public mLa:Ljava/lang/String;

.field public mLb:Ljava/lang/String;

.field public mLc:Ljava/lang/String;

.field public mLe:Ljava/lang/String;

.field public mLf:I

.field public mLg:Ljava/lang/String;

.field public mLh:Ljava/lang/String;

.field public mLi:Ljava/lang/String;

.field private mLk:Ljava/lang/String;

.field private mLl:I

.field public mLm:Ljava/lang/String;

.field public mLn:I

.field mLo:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 17

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/h;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLa:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLb:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLc:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLe:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLf:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLg:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLh:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLi:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLn:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLo:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->bRP:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "scene %s stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->vA(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 71
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const v2, 0xf4240

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_bd
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string/jumbo v1, "token_src"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v9, ""

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->vA(I)Ljava/lang/String;

    move-result-object v11

    .line 85
    const/16 v1, 0xc

    packed-switch p3, :pswitch_data_334

    move v4, v1

    :goto_db
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 87
    new-instance v1, Lcom/tencent/mm/h/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/a;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->bRP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/a;->cfA:Ljava/lang/String;

    .line 89
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/a;->cfv:J

    .line 91
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v11}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_246

    .line 92
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/a;->QX()Z

    .line 97
    new-instance v1, Lcom/tencent/mm/h/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/a;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->bRP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/a;->cfA:Ljava/lang/String;

    .line 99
    const-wide/16 v2, 0x3

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/a;->cfv:J

    .line 100
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v11, v0}, Lcom/tencent/mm/wallet_core/c/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_234

    .line 102
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/a;->QX()Z

    .line 111
    :goto_136
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().isCertExist(cn) true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_13f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_303

    .line 139
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken sign is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 144
    :goto_15a
    const-string/jumbo v1, "sign"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v0, "cert_no"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->mLd:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v0, "version_number"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->mLd:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30e

    .line 151
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_187
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "inOfflineUI: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const v0, 0xff01

    if-ne p2, v0, :cond_31a

    .line 157
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "2"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_1aa
    const v0, 0xff01

    if-ne p2, v0, :cond_1b0

    .line 165
    const/4 p2, 0x3

    .line 167
    :cond_1b0
    const-string/jumbo v0, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/offline/a/m;->D(Ljava/util/Map;)V

    .line 169
    return-void

    .line 77
    :cond_1be
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const v3, 0xf4240

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_bd

    .line 85
    :pswitch_1fd
    const/16 v1, 0xc

    move v4, v1

    goto/16 :goto_db

    :pswitch_202
    const/16 v1, 0xd

    move v4, v1

    goto/16 :goto_db

    :pswitch_207
    const/16 v1, 0xe

    move v4, v1

    goto/16 :goto_db

    :pswitch_20c
    const/16 v1, 0xf

    move v4, v1

    goto/16 :goto_db

    :pswitch_211
    const/16 v1, 0x10

    move v4, v1

    goto/16 :goto_db

    :pswitch_216
    const/16 v1, 0x11

    move v4, v1

    goto/16 :goto_db

    :pswitch_21b
    const/16 v1, 0x12

    move v4, v1

    goto/16 :goto_db

    :pswitch_220
    const/16 v1, 0x13

    move v4, v1

    goto/16 :goto_db

    :pswitch_225
    const/16 v1, 0x14

    move v4, v1

    goto/16 :goto_db

    :pswitch_22a
    const/16 v1, 0x18

    move v4, v1

    goto/16 :goto_db

    :pswitch_22f
    const/16 v1, 0x48

    move v4, v1

    goto/16 :goto_db

    .line 106
    :cond_234
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/a;->QX()Z

    goto/16 :goto_136

    .line 113
    :cond_246
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().getLastError():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/a;->QX()Z

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 119
    new-instance v12, Lcom/tencent/mm/h/b/a/a;

    invoke-direct {v12}, Lcom/tencent/mm/h/b/a/a;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->bRP:Ljava/lang/String;

    iput-object v0, v12, Lcom/tencent/mm/h/b/a/a;->cfA:Ljava/lang/String;

    .line 121
    const-wide/16 v0, 0x2

    iput-wide v0, v12, Lcom/tencent/mm/h/b/a/a;->cfv:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unD:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_2e0

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e0

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is same between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 134
    :goto_2c4
    invoke-virtual {v12}, Lcom/tencent/mm/h/b/a/a;->QX()Z

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().isCertExist return false! cn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_13f

    .line 129
    :cond_2e0
    const/4 v0, 0x0

    iput v0, v12, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 131
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is diff between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_2c4

    .line 142
    :cond_303
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "sign is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15a

    .line 153
    :cond_30e
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_187

    .line 158
    :cond_31a
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v0, :cond_329

    .line 159
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "1"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1aa

    .line 161
    :cond_329
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "0"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1aa

    .line 85
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_1fd
        :pswitch_202
        :pswitch_207
        :pswitch_20c
        :pswitch_211
        :pswitch_216
        :pswitch_21b
        :pswitch_220
        :pswitch_225
        :pswitch_22a
        :pswitch_22f
    .end packed-switch
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 288
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v0, :cond_7

    .line 289
    const/16 v0, 0x23b

    .line 291
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x6bd

    goto :goto_6
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-nez p1, :cond_af

    .line 184
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLa:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLb:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLc:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLe:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLf:I

    .line 191
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLg:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLh:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLi:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "auth_codes"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLk:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, "update_interval"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLl:I

    .line 197
    const-string/jumbo v0, "code_ver"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLm:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "reget_token_num"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLn:I

    .line 199
    const-string/jumbo v0, "cipher_type"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLo:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLn:I

    if-lez v0, :cond_b0

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLn:I

    sput v0, Lcom/tencent/mm/plugin/offline/k;->mKA:I

    .line 205
    :goto_9e
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "json: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_af
    return-void

    .line 203
    :cond_b0
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/offline/k;->mKA:I

    goto :goto_9e
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 173
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v0, :cond_7

    .line 174
    const/16 v0, 0x34

    .line 176
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x6bd

    goto :goto_6
.end method

.method public final bqe()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v3, "do save token"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30012

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLa:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->ax(ILjava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30013

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLb:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->ax(ILjava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLc:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->ax(ILjava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30018

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->ax(ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLh:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/offline/c/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->vG(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30027

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLi:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/offline/k;->ax(ILjava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->vA(I)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/c/a;->clearToken(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLk:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLo:I

    if-ne v0, v1, :cond_f1

    move v0, v1

    :goto_7e
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/wallet_core/c/a;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 265
    new-instance v3, Lcom/tencent/mm/h/b/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/h/b/a/a;-><init>()V

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/m;->bRP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/b/a/a;->cfA:Ljava/lang/String;

    .line 267
    const-wide/16 v4, 0x3

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/a;->cfv:J

    .line 268
    if-nez v0, :cond_f3

    .line 269
    iput v2, v3, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 270
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 271
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_c3
    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/a;->QX()Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30029

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/offline/k;->ax(ILjava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unE:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->mLm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 283
    return v0

    :cond_f1
    move v0, v2

    .line 264
    goto :goto_7e

    .line 274
    :cond_f3
    iput v1, v3, Lcom/tencent/mm/h/b/a/a;->cfw:I

    .line 275
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/a;->cfx:J

    .line 276
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().setTokens success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c3
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 297
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->mKz:Z

    if-eqz v0, :cond_8

    .line 298
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    .line 300
    :goto_7
    return-object v0

    :cond_8
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettokenbackground"

    goto :goto_7
.end method
