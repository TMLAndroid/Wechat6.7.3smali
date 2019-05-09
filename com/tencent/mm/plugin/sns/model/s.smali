.class public final Lcom/tencent/mm/plugin/sns/model/s;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field dFZ:I

.field private dGc:Lcom/tencent/mm/sdk/b/c;

.field private dGd:Lcom/tencent/mm/sdk/b/c;

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field dpW:Z

.field onc:I

.field private oqf:Lcom/tencent/mm/protocal/c/bxk;

.field private oqg:Lcom/tencent/mm/protocal/c/bxk;

.field oqh:J

.field private oqi:I

.field private oqj:Lcom/tencent/mm/h/a/um;

.field oqk:I

.field oql:Ljava/lang/String;

.field oqm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;"
        }
    .end annotation
.end field

.field oqn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oqo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/awe;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bty;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/bxk;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/mm/protocal/c/awe;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;",
            "Lcom/tencent/mm/protocal/c/bty;",
            "Lcom/tencent/mm/bv/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 88
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqh:J

    .line 90
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dpW:Z

    .line 91
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqi:I

    .line 469
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dFZ:I

    .line 470
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oql:Ljava/lang/String;

    .line 471
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqm:Ljava/util/HashMap;

    .line 472
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqn:Ljava/util/HashMap;

    .line 473
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqo:Ljava/lang/String;

    .line 474
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/s$2;-><init>(Lcom/tencent/mm/plugin/sns/model/s;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dGc:Lcom/tencent/mm/sdk/b/c;

    .line 511
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/s$3;-><init>(Lcom/tencent/mm/plugin/sns/model/s;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dGd:Lcom/tencent/mm/sdk/b/c;

    .line 105
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    .line 106
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    .line 107
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqk:I

    .line 109
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 110
    new-instance v3, Lcom/tencent/mm/protocal/c/btz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btz;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 111
    new-instance v3, Lcom/tencent/mm/protocal/c/bua;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bua;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 112
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 113
    const/16 v3, 0xd1

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 114
    const/16 v3, 0x61

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 115
    const v3, 0x3b9aca61

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 116
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmK:Lcom/tencent/mm/ah/b;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/btz;

    .line 120
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_94

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/c/ls;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ls;-><init>()V

    .line 122
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ls;->sHm:Ljava/lang/String;

    .line 123
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKI:Lcom/tencent/mm/protocal/c/ls;

    .line 125
    :cond_94
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v3

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awe;->bIB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_1bb

    .line 128
    new-instance v4, Lcom/tencent/mm/h/a/um;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/um;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/h/a/um$a;->ceW:I

    .line 134
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/h/a/um$a;->cfa:I

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/h/a/um$a;->cfb:I

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/um$a;->cfc:Ljava/lang/String;

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v4, v4, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v5, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/h/a/um$a;->cfd:Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    move-object/from16 v0, p16

    iput-object v0, v3, Lcom/tencent/mm/h/a/um$a;->cfe:Ljava/lang/String;

    .line 140
    const-string/jumbo v3, ""

    .line 141
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    if-eqz v4, :cond_159

    .line 142
    new-instance v4, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 143
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 145
    :try_start_14e
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;

    .line 146
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    if-eqz v5, :cond_159

    .line 147
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bvm;->kOK:Ljava/lang/String;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_159} :catch_4f4

    .line 152
    :cond_159
    :goto_159
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16b

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v4, :cond_16b

    .line 153
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    .line 155
    :cond_16b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    .line 156
    invoke-static {v8, v9}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v8, v8, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v8, v8, Lcom/tencent/mm/h/a/um$a;->cfb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    .line 155
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKH:Ljava/lang/String;

    .line 160
    :cond_1bb
    new-instance v4, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 165
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "len:%d   skb:%d ctx.len:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    iget v8, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez p15, :cond_25d

    const/4 v3, 0x0

    :goto_1e8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    .line 167
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/protocal/c/btz;->tKC:I

    .line 168
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/protocal/c/btz;->tsm:I

    .line 169
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/btz;->nde:Ljava/lang/String;

    .line 171
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqi:I

    .line 173
    sget-boolean v3, Lcom/tencent/mm/platformtools/ae;->eSr:Z

    if-eqz v3, :cond_217

    .line 174
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    .line 175
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post error setObjectDesc is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_217
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 178
    if-eqz p4, :cond_279

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_279

    .line 179
    const-string/jumbo v3, ""

    .line 180
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :goto_22c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_263

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 182
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 183
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "; + "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 185
    goto :goto_22c

    .line 165
    :cond_25d
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v3, v3

    goto :goto_1e8

    .line 186
    :cond_263
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "post with list : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_279
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/btz;->tKe:Ljava/util/LinkedList;

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKd:I

    .line 190
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/c/btz;->tKD:I

    .line 192
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "setObjectSource: %d, clientid:%s fromScene:%s, score:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object p7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/btz;->tKH:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x3

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v3, :cond_32f

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bsz;->tJG:I

    :goto_2aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    if-eqz p13, :cond_2c7

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2c7

    .line 194
    if-eqz p12, :cond_332

    .line 195
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/btz;->tKj:Ljava/util/LinkedList;

    .line 196
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKi:I

    .line 203
    :cond_2c7
    :goto_2c7
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setObjectSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/btz;->tKE:I

    .line 206
    new-instance v3, Lcom/tencent/mm/protocal/c/bzd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bzd;-><init>()V

    .line 207
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_300

    .line 208
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bzd;->tPj:Ljava/lang/String;

    .line 209
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awe;->tsv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bzd;->tPk:Ljava/lang/String;

    .line 210
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    .line 213
    :cond_300
    if-eqz p9, :cond_368

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_368

    .line 214
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/btz;->tuG:I

    .line 215
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_312
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 216
    new-instance v5, Lcom/tencent/mm/protocal/c/btj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/btj;-><init>()V

    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/btj;->tJS:J

    .line 218
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tss:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_312

    .line 192
    :cond_32f
    const/4 v3, 0x0

    goto/16 :goto_2aa

    .line 198
    :cond_332
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/btz;->tsx:Ljava/util/LinkedList;

    .line 199
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKk:I

    goto :goto_2c7

    .line 220
    :cond_33d
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/btz;->tss:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_368
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/btz;->tsy:Lcom/tencent/mm/protocal/c/bty;

    .line 224
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awe;->tsA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37d

    .line 225
    new-instance v3, Lcom/tencent/mm/protocal/c/bud;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bud;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKm:Lcom/tencent/mm/protocal/c/bud;

    .line 233
    :cond_37d
    if-eqz p14, :cond_3a0

    .line 234
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bty;->swU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bty;->swV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bty;->swW:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_3a0
    if-eqz p15, :cond_3af

    .line 241
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bmk;->b(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKG:Lcom/tencent/mm/protocal/c/bmk;

    .line 243
    :cond_3af
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKL:Lcom/tencent/mm/protocal/c/bsz;

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_4e0

    .line 247
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3cc

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_4e0

    .line 248
    :cond_3cc
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v3, :cond_4e0

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v3, :cond_4e0

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_4e0

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    if-eqz v3, :cond_4e0

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    .line 249
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v3, v4, :cond_4e0

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    .line 251
    const/4 v3, 0x0

    .line 252
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_410
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awd;

    .line 253
    iget v5, v3, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_426

    iget v5, v3, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v8, 0x6

    if-ne v5, v8, :cond_4bb

    .line 254
    :cond_426
    new-instance v8, Lcom/tencent/mm/protocal/c/awb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/awb;-><init>()V

    .line 255
    iget v5, v3, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4c0

    const/4 v5, 0x2

    :goto_431
    iput v5, v8, Lcom/tencent/mm/protocal/c/awb;->kVG:I

    .line 256
    iget v5, v3, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v9, 0x6

    if-ne v5, v9, :cond_469

    .line 257
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_469

    .line 261
    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    int-to-double v10, v3

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v3, v10

    iput v3, v8, Lcom/tencent/mm/protocal/c/awb;->trL:I

    .line 264
    :cond_469
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/auf;

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    int-to-long v10, v3

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v3

    .line 266
    :try_start_47e
    new-instance v5, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awg;

    .line 269
    iget v3, v3, Lcom/tencent/mm/protocal/c/awg;->tsQ:I

    iput v3, v8, Lcom/tencent/mm/protocal/c/awb;->swS:I
    :try_end_48f
    .catch Ljava/lang/Exception; {:try_start_47e .. :try_end_48f} :catch_4f2

    .line 273
    :goto_48f
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "post add mediaInfo, Source: %s, videoPlayLength: %s, MediaType: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v8, Lcom/tencent/mm/protocal/c/awb;->swS:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Lcom/tencent/mm/protocal/c/awb;->trL:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v8, Lcom/tencent/mm/protocal/c/awb;->kVG:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKK:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_4bb
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 277
    goto/16 :goto_410

    .line 255
    :cond_4c0
    const/4 v5, 0x1

    goto/16 :goto_431

    .line 278
    :cond_4c3
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/btz;->tKJ:I

    .line 279
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post mediaCount: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/btz;->tKJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_4e0
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/b;->boP()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    .line 285
    return-void

    :catch_4f2
    move-exception v3

    goto :goto_48f

    :catch_4f4
    move-exception v4

    goto/16 :goto_159
.end method

.method private Nw(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqo:Ljava/lang/String;

    .line 541
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100132"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 544
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dFZ:I

    .line 546
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqk:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_32

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dFZ:I

    if-nez v0, :cond_32

    .line 575
    :cond_31
    return-void

    .line 551
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 553
    const/4 v0, 0x0

    .line 555
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/s;->dGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 556
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/s;->dGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 558
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 559
    iget v3, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6a

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->C(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 564
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqn:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqm:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    add-int/lit8 v0, v1, 0x1

    .line 570
    new-instance v1, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 571
    iget-object v4, v1, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 572
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v1, v0

    .line 573
    goto :goto_6a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/s;)V
    .registers 12

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->dGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->dGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dFZ:I

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oql:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v0, :cond_7a

    const-string/jumbo v0, ""

    :goto_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "report qrCodeImgSns(13627), snsId:%s, size:%d, info:%s, appId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->oql:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x353b

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s,%d,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->oql:Ljava/lang/String;

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/modelstat/o;->s(ILjava/lang/String;)V

    :cond_79
    return-void

    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto :goto_30
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/protocal/c/bxk;)Z
    .registers 18

    .prologue
    .line 647
    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v1, :cond_10

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-nez v1, :cond_12

    .line 648
    :cond_10
    const/4 v1, 0x0

    .line 678
    :goto_11
    return v1

    .line 650
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    .line 651
    const/4 v1, 0x0

    move v3, v1

    :goto_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_168

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_168

    .line 652
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 653
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    .line 654
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    .line 655
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    .line 656
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v7

    .line 657
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v8

    .line 659
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v9

    .line 660
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v10

    .line 661
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v11

    .line 662
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v12

    .line 663
    const-string/jumbo v13, "MicroMsg.NetSceneSnsPost"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 670
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 673
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_163

    .line 674
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 651
    :cond_163
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_18

    .line 678
    :cond_168
    const/4 v1, 0x1

    goto/16 :goto_11
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 289
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmL:Lcom/tencent/mm/ah/f;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 295
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bua;

    .line 297
    const/4 v1, 0x4

    if-ne p2, v1, :cond_e3

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    :try_start_4c
    new-instance v1, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awe;

    iput p3, v1, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bua;->tsC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsD:Z

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awe;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_68} :catch_470

    :goto_68
    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGI()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xI(I)Z

    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/qp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/qp;->bZS:Lcom/tencent/mm/h/a/qp$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/qp$a;->bZT:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 299
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_cb

    .line 300
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 301
    sparse-switch p3, :sswitch_data_474

    .line 312
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 315
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 466
    :goto_d0
    return-void

    .line 303
    :sswitch_d1
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_cb

    .line 306
    :sswitch_d7
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_cb

    .line 309
    :sswitch_dd
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_cb

    .line 319
    :cond_e3
    if-eqz p3, :cond_112

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xI(I)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_10c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_10c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10c

    .line 322
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 323
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 325
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_d0

    .line 329
    :cond_112
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-eqz v1, :cond_124

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_124

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    .line 330
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_164

    .line 331
    :cond_124
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xI(I)Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGH()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I

    .line 337
    new-instance v0, Lcom/tencent/mm/h/a/qq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qq;-><init>()V

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/h/a/qq;->bZU:Lcom/tencent/mm/h/a/qq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/qq$a;->bZT:J

    .line 339
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_d0

    .line 344
    :cond_164
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 345
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqi:I

    if-nez v1, :cond_194

    .line 346
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_194
    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_22a

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v6, "20CurrPublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourcePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourceAdUxInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SnsVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_shareReport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x32cc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 354
    :cond_22a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 355
    if-nez v1, :cond_244

    .line 356
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 360
    :cond_244
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->iB(I)V

    .line 361
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->Oz(Ljava/lang/String;)Z

    .line 362
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 363
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->gp(J)V

    .line 364
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->gr(J)V

    .line 365
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_26d

    .line 366
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGB()V

    .line 368
    :cond_26d
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqh:J

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    if-eqz v2, :cond_29a

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqh:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/um$a;->ceT:Ljava/lang/String;

    .line 372
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqj:Lcom/tencent/mm/h/a/um;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 374
    :cond_29a
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    .line 378
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 380
    :try_start_2a4
    iget v2, v3, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    if-nez v2, :cond_40c

    iget v2, v3, Lcom/tencent/mm/protocal/c/bto;->tJX:I

    if-nez v2, :cond_40c

    iget v2, v3, Lcom/tencent/mm/protocal/c/bto;->tKd:I

    if-nez v2, :cond_40c

    iget v2, v3, Lcom/tencent/mm/protocal/c/bto;->tuG:I

    if-nez v2, :cond_40c

    .line 382
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "no use! this buf"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2bd
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2bd} :catch_415

    .line 390
    :goto_2bd
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGH()V

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ad;->xI(I)Z

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    if-nez v2, :cond_2e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2ff

    :cond_2e8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_31e

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    if-nez v2, :cond_31e

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_31e

    .line 399
    :cond_2ff
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/i;->gm(J)Z

    move-result v2

    if-eqz v2, :cond_31e

    .line 400
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/s$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/model/s$1;-><init>(Lcom/tencent/mm/plugin/sns/model/s;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 411
    :cond_31e
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/h;->bD(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_349

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v4, :cond_349

    .line 413
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QU()Lcom/tencent/mm/modelsns/b;

    .line 414
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QV()Lcom/tencent/mm/modelsns/b;

    .line 415
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->nk(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 416
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 417
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 420
    :cond_349
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/g;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/h/h;->bD(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_374

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v4, :cond_374

    .line 422
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QU()Lcom/tencent/mm/modelsns/b;

    .line 423
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QV()Lcom/tencent/mm/modelsns/b;

    .line 424
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->nk(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 425
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 426
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 430
    :cond_374
    new-instance v2, Lcom/tencent/mm/h/a/qq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/qq;-><init>()V

    .line 431
    iget-object v4, v2, Lcom/tencent/mm/h/a/qq;->bZU:Lcom/tencent/mm/h/a/qq$a;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/h/a/qq$a;->bZT:J

    .line 432
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 435
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v4, 0x15

    if-ne v2, v4, :cond_39f

    .line 437
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_394

    .line 439
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bua;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    .line 441
    :cond_394
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    :cond_39f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqf:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/s;->a(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/protocal/c/bxk;)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    if-nez v0, :cond_424

    const-string/jumbo v0, ""

    :goto_3ad
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/s;->Nw(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    if-eqz v0, :cond_3bd

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 455
    :cond_3bd
    :try_start_3bd
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_405

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 457
    if-eqz v0, :cond_405

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_405

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_402} :catch_46e

    move-result v3

    if-eqz v3, :cond_429

    .line 465
    :cond_405
    :goto_405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_d0

    .line 384
    :cond_40c
    :try_start_40c
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V
    :try_end_413
    .catch Ljava/io/IOException; {:try_start_40c .. :try_end_413} :catch_415

    goto/16 :goto_2bd

    .line 386
    :catch_415
    move-exception v2

    .line 387
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2bd

    .line 449
    :cond_424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->oqg:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    goto :goto_3ad

    .line 459
    :cond_429
    :try_start_429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v7, "rpt sns video upload info snsKey[%s] url[%s] snsId[%d] path[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    if-eqz v0, :cond_405

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/n$a;->eHf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/n$a;->eHe:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/n$a;->eGu:Lcom/tencent/mm/j/d;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/j/d;Ljava/lang/String;)V
    :try_end_46d
    .catch Ljava/lang/Exception; {:try_start_429 .. :try_end_46d} :catch_46e

    goto :goto_405

    :catch_46e
    move-exception v0

    goto :goto_405

    :catch_470
    move-exception v0

    goto/16 :goto_68

    .line 301
    nop

    :sswitch_data_474
    .sparse-switch
        -0x1 -> :sswitch_d7
        0xc9 -> :sswitch_d1
        0xd3 -> :sswitch_dd
    .end sparse-switch
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 683
    const/16 v0, 0xd1

    return v0
.end method
