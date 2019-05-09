.class public final Lcom/tencent/mm/modelsimple/s;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field dmL:Lcom/tencent/mm/ah/f;

.field private final eAa:I

.field private eAb:Z

.field public eAc:Z

.field public edR:Lcom/tencent/mm/network/q;

.field private edu:I

.field private final ezT:Ljava/lang/String;

.field private final ezU:Ljava/lang/String;

.field private final ezV:Ljava/lang/String;

.field private final ezW:Ljava/lang/String;

.field private final ezX:Ljava/lang/String;

.field private final ezY:Ljava/lang/String;

.field private final ezZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/s;->eAb:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/s;->eAc:Z

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/s;->edu:I

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput p8, p0, Lcom/tencent/mm/modelsimple/s;->eAa:I

    .line 103
    new-instance v0, Lcom/tencent/mm/model/ax;

    invoke-direct {v0}, Lcom/tencent/mm/model/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/u$a;->fn(I)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    .line 111
    const/4 v1, 0x4

    if-ne p8, v1, :cond_c7

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_c7
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/azc;->hRf:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput p4, v1, Lcom/tencent/mm/protocal/c/azc;->stM:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/azc;->stN:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p6, v1, Lcom/tencent/mm/protocal/c/azc;->stO:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/azc;->sRr:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput p8, v1, Lcom/tencent/mm/protocal/c/azc;->tgW:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->jxh:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->sRp:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->jxi:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/azc;->syG:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/azc;->tuX:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->tuY:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->sUo:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->tuZ:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/b;->vr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->tva:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    .line 134
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->tvb:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s;->ezT:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->ezU:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/s;->ezV:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/s;->ezW:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/s;->ezX:Ljava/lang/String;

    .line 142
    iput p4, p0, Lcom/tencent/mm/modelsimple/s;->ezZ:I

    .line 143
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->ezY:Ljava/lang/String;

    .line 147
    if-eqz p7, :cond_18c

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19e

    :cond_18c
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19e

    const/4 v1, 0x1

    :goto_193
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/s;->eAb:Z

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->syH:Ljava/lang/String;

    .line 150
    return-void

    .line 147
    :cond_19e
    const/4 v1, 0x0

    goto :goto_193
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 22

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/s;->eAb:Z

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/s;->eAc:Z

    .line 72
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/s;->edu:I

    .line 160
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    const-string/jumbo v2, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 161
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p11, v3, v4

    const/16 v4, 0xb

    aput-object p13, v3, v4

    const/16 v4, 0xc

    aput-object p12, v3, v4

    const/16 v4, 0xd

    .line 162
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 160
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/s;->eAa:I

    .line 167
    new-instance v1, Lcom/tencent/mm/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/model/ax;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/u$a;

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/u$a;->fn(I)V

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p1, v2, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    .line 175
    const/4 v2, 0x4

    move/from16 v0, p10

    if-ne v0, v2, :cond_b2

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p9, v2, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b2
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p3, v2, Lcom/tencent/mm/protocal/c/azc;->hRf:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput p4, v2, Lcom/tencent/mm/protocal/c/azc;->stM:I

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p5, v2, Lcom/tencent/mm/protocal/c/azc;->stN:Ljava/lang/String;

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p6, v2, Lcom/tencent/mm/protocal/c/azc;->stO:Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p9, v2, Lcom/tencent/mm/protocal/c/azc;->sRr:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/azc;->tgW:I

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->jxh:Ljava/lang/String;

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->sRp:Ljava/lang/String;

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->jxi:Ljava/lang/String;

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/azc;->syG:I

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azc;->ffm:Ljava/lang/String;

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azc;->tgV:Ljava/lang/String;

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azc;->tgU:Ljava/lang/String;

    .line 195
    iget-object v3, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    if-eqz p14, :cond_1a7

    const/4 v2, 0x1

    :goto_10d
    iput v2, v3, Lcom/tencent/mm/protocal/c/azc;->sBq:I

    .line 196
    iget-object v3, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    if-eqz p15, :cond_1aa

    const/4 v2, 0x1

    :goto_114
    iput v2, v3, Lcom/tencent/mm/protocal/c/azc;->tuW:I

    .line 197
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->syH:Ljava/lang/String;

    .line 198
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->tuY:Ljava/lang/String;

    .line 199
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->sUo:Ljava/lang/String;

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "installreferer"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->tuZ:Ljava/lang/String;

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/normsg/a/b;->vr(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azc;->tva:Ljava/lang/String;

    .line 202
    iget-object v1, v1, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    const/4 v4, 0x4

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    .line 203
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/azc;->tvb:Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s;->ezT:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->ezU:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/s;->ezV:Ljava/lang/String;

    .line 208
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/s;->ezW:Ljava/lang/String;

    .line 209
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/s;->ezX:Ljava/lang/String;

    .line 210
    iput p4, p0, Lcom/tencent/mm/modelsimple/s;->ezZ:I

    .line 211
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/s;->ezY:Ljava/lang/String;

    .line 216
    if-eqz p9, :cond_19b

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1ad

    :cond_19b
    if-eqz p5, :cond_1a3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1ad

    :cond_1a3
    const/4 v1, 0x1

    :goto_1a4
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/s;->eAb:Z

    .line 218
    return-void

    .line 195
    :cond_1a7
    const/4 v2, 0x0

    goto/16 :goto_10d

    .line 196
    :cond_1aa
    const/4 v2, 0x0

    goto/16 :goto_114

    .line 216
    :cond_1ad
    const/4 v1, 0x0

    goto :goto_1a4
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 242
    const/4 v0, 0x3

    return v0
.end method

.method public final QA()[B
    .registers 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final QI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->tvm:Ljava/lang/String;

    return-object v0
.end method

.method public final QJ()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 471
    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3b

    .line 472
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 473
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 474
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 479
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    goto :goto_3a
.end method

.method public final QK()Ljava/lang/String;
    .registers 6

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 484
    const-string/jumbo v1, ""

    .line 485
    if-eqz v0, :cond_39

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_39

    .line 486
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 487
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_25

    .line 488
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    .line 493
    :goto_38
    return-object v0

    :cond_39
    move-object v0, v1

    goto :goto_38
.end method

.method public final QL()I
    .registers 6

    .prologue
    const/4 v1, 0x2

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 499
    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3b

    .line 500
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 501
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_23

    .line 502
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 507
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    goto :goto_3a
.end method

.method public final QM()Ljava/lang/String;
    .registers 6

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 513
    const/4 v1, 0x0

    .line 514
    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_38

    .line 515
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 516
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_23

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    .line 522
    :goto_37
    return-object v0

    :cond_38
    move-object v0, v1

    goto :goto_37
.end method

.method public final Qz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->tgU:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 236
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->dmL:Lcom/tencent/mm/ah/f;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 32

    .prologue
    .line 271
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/u$b;

    .line 272
    iget-object v4, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    if-eqz v4, :cond_81

    .line 273
    iget-object v4, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azd;->syx:I

    .line 274
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    const-string/jumbo v7, "summerauth mmtls reg:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v7, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v6, v6, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    .line 277
    if-eqz v6, :cond_45

    .line 278
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_7f

    const/4 v4, 0x1

    :goto_42
    invoke-interface {v6, v4}, Lcom/tencent/mm/network/e;->bR(Z)V

    .line 284
    :cond_45
    :goto_45
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_a5

    const/16 v4, -0x12d

    move/from16 v0, p3

    if-ne v0, v4, :cond_a5

    .line 285
    const/4 v4, 0x1

    iget-object v6, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v7, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v5, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 287
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/s;->edu:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/s;->edu:I

    .line 288
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/s;->edu:I

    if-gtz v4, :cond_97

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/s;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 408
    :goto_7e
    return-void

    .line 278
    :cond_7f
    const/4 v4, 0x0

    goto :goto_42

    .line 281
    :cond_81
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth mmtls reg not set as ret:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/mm/protocal/k$e;->spN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    .line 293
    :cond_97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/s;->dmL:Lcom/tencent/mm/ah/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_7e

    .line 296
    :cond_a5
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_f4

    const/16 v4, -0xf0

    move/from16 v0, p3

    if-ne v0, v4, :cond_f4

    .line 297
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v5, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/modelsimple/s;->edu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/s;->edu:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/s;->edu:I

    .line 299
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/s;->edu:I

    if-gtz v4, :cond_e6

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/s;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_7e

    .line 303
    :cond_e6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/s;->dmL:Lcom/tencent/mm/ah/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_7e

    .line 306
    :cond_f4
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_12a

    const/16 v4, -0x66

    move/from16 v0, p3

    if-ne v0, v4, :cond_12a

    .line 307
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v4, v4, Lcom/tencent/mm/protocal/y;->ver:I

    .line 308
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/s$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/s$1;-><init>(Lcom/tencent/mm/modelsimple/s;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_7e

    .line 331
    :cond_12a
    if-nez p2, :cond_12e

    if-eqz p3, :cond_13f

    .line 332
    :cond_12e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/s;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7e

    .line 339
    :cond_13f
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/u$a;

    .line 341
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/azd;->jwZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v8, v8, Lcom/tencent/mm/protocal/c/azd;->stQ:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iget v8, v8, Lcom/tencent/mm/protocal/c/azc;->tgW:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v6, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    .line 344
    if-eqz v6, :cond_487

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/s;->eAb:Z

    if-nez v6, :cond_487

    .line 350
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    iget-object v6, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->hx(I)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/16 v6, 0x34

    iget-object v7, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v7, v7, Lcom/tencent/mm/protocal/c/azd;->stQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const v6, 0x53111

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/s;->ezT:Ljava/lang/String;

    if-eqz v4, :cond_212

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/s;->ezT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_212

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/s;->eAa:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_212

    .line 361
    iget-object v4, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/s;->ezT:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    .line 363
    :cond_212
    iget-object v4, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/s;->ezW:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/azd;->stN:Ljava/lang/String;

    .line 364
    iget-object v4, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/protocal/c/azd;->hQq:I

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v4

    if-eqz v4, :cond_4da

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    if-eqz v4, :cond_4da

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/s;->ezY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/s;->ezZ:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/s;->ezV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/s;->ezX:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/azd;->stN:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v11, v11, Lcom/tencent/mm/protocal/c/azd;->hQq:I

    iget-object v12, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/azd;->stT:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/azd;->stU:Ljava/lang/String;

    iget-object v14, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v14, v14, Lcom/tencent/mm/protocal/c/azd;->stV:I

    iget-object v15, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v15, v15, Lcom/tencent/mm/protocal/c/azd;->tvg:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->sst:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->stW:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->syp:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->tvf:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v21, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v22, 0x15

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v9, v22, v23

    const/16 v23, 0x1

    aput-object v4, v22, v23

    const/16 v23, 0x2

    invoke-static {v6}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v7, v22, v23

    const/16 v23, 0x4

    aput-object v10, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    aput-object v12, v22, v23

    const/16 v23, 0x8

    aput-object v13, v22, v23

    const/16 v23, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xb

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xc

    aput-object v17, v22, v23

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xe

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x12

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x13

    aput-object v19, v22, v23

    const/16 v19, 0x14

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v19

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v19

    sget-object v20, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v21, "login_weixin_username"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v21, "last_login_nick_name"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/model/at;->c(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v20, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v9, 0x2a

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v4, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v4, 0x6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x15

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v12}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x16

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x22

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x100

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x5b88a1de

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x48

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/16 v4, 0x40

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 374
    const-class v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/s;->ezY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelsimple/s;->ezZ:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/s;->ezV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelsimple/s;->ezX:Ljava/lang/String;

    const/4 v10, 0x0

    .line 375
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 383
    :goto_430
    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/azd;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v7, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/azd;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v8, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/azd;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/model/bi;

    new-instance v7, Lcom/tencent/mm/modelsimple/s$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcom/tencent/mm/modelsimple/s$2;-><init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/u$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 399
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v7, v7, Lcom/tencent/mm/protocal/c/azd;->tvi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v4, v5, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azd;->tvi:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_50c

    const/4 v4, 0x1

    :goto_483
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelsimple/s;->eAc:Z

    .line 404
    :cond_487
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 405
    new-instance v4, Lcom/tencent/mm/ay/g$a;

    const/16 v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/ay/g$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ay/g;

    invoke-direct {v6, v5}, Lcom/tencent/mm/ay/g;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/s;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7e

    .line 377
    :cond_4da
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 378
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 379
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v9

    aput-object v9, v7, v8

    .line 377
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_430

    .line 400
    :cond_50c
    const/4 v4, 0x0

    goto/16 :goto_483
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 253
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 264
    const/16 v0, 0x7e

    return v0
.end method

.method public final jc(I)V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput p1, v0, Lcom/tencent/mm/protocal/c/azc;->sBw:I

    .line 228
    return-void
.end method

.method public final ne(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/azc;->sBx:Ljava/lang/String;

    .line 260
    :cond_12
    return-void
.end method
