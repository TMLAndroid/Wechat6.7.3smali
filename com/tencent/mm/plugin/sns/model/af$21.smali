.class final Lcom/tencent/mm/plugin/sns/model/af$21;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$21;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$21;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/nn;)Z
    .registers 15

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1191
    .line 1192
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/h/a/nn;->bXh:Lcom/tencent/mm/h/a/nn$a;

    iget-object v11, v1, Lcom/tencent/mm/h/a/nn$a;->bXi:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v2, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 1194
    if-nez v1, :cond_13

    .line 1222
    :cond_12
    :goto_12
    return v0

    .line 1197
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v13

    .line 1198
    iget v1, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->source:I

    if-ne v1, v5, :cond_5f

    .line 1200
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    move-object v4, v1

    .line 1204
    :goto_20
    if-eqz v4, :cond_12

    .line 1205
    iget v1, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->source:I

    if-ne v1, v5, :cond_65

    .line 1206
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "at_friend_detail report ad click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-wide v2, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    iget v5, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    iget v6, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAC:I

    iget v7, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    const-string/jumbo v8, ""

    .line 1208
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGP()I

    move-result v9

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    iget v11, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAH:I

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/e;->bGi()Lcom/tencent/mm/bv/b;

    move-result-object v12

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/e;->bGj()Lcom/tencent/mm/bv/b;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(JLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    .line 1216
    :goto_5d
    const/4 v0, 0x1

    goto :goto_12

    .line 1202
    :cond_5f
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    move-object v4, v1

    goto :goto_20

    .line 1210
    :cond_65
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "report ad click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-wide v2, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    iget v5, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    iget v6, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAC:I

    iget v7, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    const-string/jumbo v8, ""

    .line 1212
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGP()I

    move-result v9

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    iget v11, v11, Lcom/tencent/mm/modelsns/SnsAdClick;->eAH:I

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/e;->bGg()Lcom/tencent/mm/bv/b;

    move-result-object v12

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/storage/e;->bGh()Lcom/tencent/mm/bv/b;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(JLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    .line 1213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b6} :catch_b7

    goto :goto_5d

    .line 1218
    :catch_b7
    move-exception v1

    .line 1219
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "report ad click error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1187
    check-cast p1, Lcom/tencent/mm/h/a/nn;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/af$21;->a(Lcom/tencent/mm/h/a/nn;)Z

    move-result v0

    return v0
.end method
