.class public final Lcom/tencent/mm/wallet_core/c/l;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/l$a;
    }
.end annotation


# instance fields
.field public bZB:Z

.field private wAs:I

.field private wAt:Lcom/tencent/mm/wallet_core/c/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAt:Lcom/tencent/mm/wallet_core/c/l$a;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iput v2, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/l;->aA(Ljava/util/Map;)V

    .line 100
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v2, "true_name"

    invoke-static {p3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, "id_no"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v2, "id_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/l;->D(Ljava/util/Map;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/c/l;->aC(Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/l$a;Z)V
    .registers 9

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAt:Lcom/tencent/mm/wallet_core/c/l$a;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    iput-boolean p4, p0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    .line 115
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/l;->aA(Ljava/util/Map;)V

    .line 117
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v2, "crt_sms"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v2, "reqkey"

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/l;->wAt:Lcom/tencent/mm/wallet_core/c/l$a;

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/l;->D(Ljava/util/Map;)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/c/l;->aC(Ljava/util/Map;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/l$a;Z)V
    .registers 10

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAt:Lcom/tencent/mm/wallet_core/c/l$a;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    .line 146
    iput-object p4, p0, Lcom/tencent/mm/wallet_core/c/l;->wAt:Lcom/tencent/mm/wallet_core/c/l$a;

    .line 147
    iput-boolean p5, p0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/l;->aA(Ljava/util/Map;)V

    .line 149
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "4"

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v2, "id_type"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v2, "cre_tail"

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v2, "reqkey"

    invoke-static {p3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/l;->D(Ljava/util/Map;)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/c/l;->aC(Ljava/util/Map;)V

    .line 156
    return-void
.end method

.method private static aA(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x10

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 53
    new-array v7, v10, [B

    .line 54
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 55
    if-eqz v0, :cond_29

    array-length v1, v0

    if-gtz v1, :cond_3e

    .line 56
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_3e
    move v1, v2

    move v3, v2

    .line 62
    :cond_40
    aget-byte v8, v0, v1

    aput-byte v8, v7, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    array-length v8, v0

    if-lt v1, v8, :cond_4c

    move v1, v2

    .line 68
    :cond_4c
    if-lt v3, v10, :cond_40

    .line 69
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneGendigitalcert"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "salt "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v7, "crt_csr uin: %s: devideid: %s crt: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v6, v9, v4

    const/4 v5, 0x2

    aput-object v8, v9, v5

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMj()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v6, "100369"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v6

    if-eqz v6, :cond_12c

    const-string/jumbo v6, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v7, "open"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    move v0, v4

    :goto_e1
    const-string/jumbo v6, "MicroMsg.TenPaySdkAbTest"

    const-string/jumbo v7, "isCertOpen2048 %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_126

    move v0, v4

    :goto_f5
    if-eqz v0, :cond_128

    :goto_f7
    invoke-virtual {v5, v8, v4}, Lcom/tencent/mm/wallet_core/c/a;->dO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_fb
    const-string/jumbo v2, "sn_salt"

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "crt_csr"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v0, "crt_device_id"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "device_os"

    sget-object v1, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "device_name"

    sget-object v1, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_125} :catch_12a

    .line 92
    :goto_125
    return-void

    :cond_126
    move v0, v2

    .line 80
    goto :goto_f5

    :cond_128
    move v4, v2

    goto :goto_f7

    .line 92
    :catch_12a
    move-exception v0

    goto :goto_125

    :cond_12c
    move v0, v2

    goto :goto_e1
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 166
    const/16 v0, 0x62c

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v1, "errCode %d errMsg %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :try_start_16
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "crt_no"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/wallet_core/c/a;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 189
    invoke-static {v9}, Lcom/tencent/mm/wallet_core/c/y;->afe(Ljava/lang/String;)V

    .line 190
    if-eqz v1, :cond_80

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 193
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "importCert crt_crt success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_52
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a4

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 205
    :cond_69
    :goto_69
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "_crt_crt %s _crt_no %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v9, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :goto_7f
    return-void

    .line 195
    :cond_80
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x19e

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 197
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, "importCert crt_crt fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_95} :catch_96

    goto :goto_52

    .line 207
    :catch_96
    move-exception v0

    .line 208
    const-string/jumbo v1, "MicroMsg.NetSceneGendigitalcert"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f

    .line 201
    :cond_a4
    :try_start_a4
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_69

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_bb} :catch_96

    goto :goto_69
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    const/16 v4, 0x35a3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 214
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/a;->cMs()Z

    .line 215
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    if-eqz v0, :cond_21

    .line 216
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    if-ne v0, v2, :cond_33

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 222
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAt:Lcom/tencent/mm/wallet_core/c/l$a;

    if-eqz v0, :cond_32

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    if-eqz v0, :cond_2d

    .line 224
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    if-nez v0, :cond_32

    .line 225
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAt:Lcom/tencent/mm/wallet_core/c/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/l$a;->bXc()V

    .line 231
    :cond_32
    return-void

    .line 218
    :cond_33
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/l;->wAs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_21
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 160
    const/16 v0, 0x62c

    return v0
.end method

.method public final bqd()Z
    .registers 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/gendigitalcert"

    return-object v0
.end method
