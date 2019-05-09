.class public final Lcom/tencent/mm/plugin/sns/model/v;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bIW:Ljava/lang/String;

.field private bMC:I

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field public oqE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bui;",
            ">;"
        }
    .end annotation
.end field

.field public oqF:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->oqE:Ljava/util/LinkedList;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/v;->bMC:I

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/buj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstaglist"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x124

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    const/16 v1, 0x74

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    const v1, 0x3b9aca74

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    const-string/jumbo v1, "@__weixintsnstag"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_md5:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_55

    .line 52
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 54
    :goto_46
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v;->bIW:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buj;

    .line 56
    iput p1, v0, Lcom/tencent/mm/protocal/c/buj;->ssq:I

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buj;->tLc:Ljava/lang/String;

    .line 58
    return-void

    :cond_55
    move-object v1, v0

    goto :goto_46
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/t;Lcom/tencent/mm/protocal/c/bui;)Lcom/tencent/mm/plugin/sns/storage/t;
    .registers 5

    .prologue
    .line 72
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagId:J

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bui;->kVl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/tencent/mm/protocal/c/bui;->hPS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/t;->field_count:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bui;->hPT:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/t;->cD(Ljava/util/List;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tagInfo getList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Long;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/storage/t;Lcom/tencent/mm/protocal/c/bui;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bui;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    move v1, v2

    .line 206
    :goto_1e
    array-length v6, v4

    if-ge v1, v6, :cond_31

    .line 207
    aget-object v6, v4, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    move v0, v3

    .line 213
    :goto_2a
    if-nez v0, :cond_11

    move v2, v3

    .line 219
    :cond_2d
    return v2

    .line 206
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_31
    move v0, v2

    goto :goto_2a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/v;->dmL:Lcom/tencent/mm/ah/f;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 23

    .prologue
    .line 117
    const-string/jumbo v4, "MicroMsg.NetSceneSnsTagList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "netId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-nez p2, :cond_43

    if-eqz p3, :cond_53

    .line 120
    :cond_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/v;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 192
    :goto_52
    return-void

    .line 124
    :cond_53
    check-cast p5, Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/buk;

    .line 125
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTagList"

    const-string/jumbo v6, "[onGYNetEnd]State\uff1a%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/model/v;->oqF:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v5, v4, Lcom/tencent/mm/protocal/c/buk;->oqF:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/sns/model/v;->oqF:I

    .line 128
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/buk;->hPT:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/v;->oqE:Ljava/util/LinkedList;

    .line 129
    iget-object v8, v4, Lcom/tencent/mm/protocal/c/buk;->tLc:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/v;->bIW:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/v;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_52

    .line 147
    :cond_9c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/u;->bHe()Ljava/util/List;

    move-result-object v9

    .line 148
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/v;->bMC:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_ea

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_af
    :goto_af
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/buk;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bui;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_c2

    .line 157
    const/4 v6, 0x1

    .line 163
    :goto_d9
    if-nez v6, :cond_af

    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/plugin/sns/storage/u;->gw(J)I

    goto :goto_af

    .line 169
    :cond_ea
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/buk;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f0
    :goto_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_147

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bui;

    .line 170
    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/tencent/mm/plugin/sns/model/v;->a(Ljava/util/List;Ljava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_118

    .line 172
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>()V

    .line 173
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/plugin/sns/storage/t;Lcom/tencent/mm/protocal/c/bui;)Lcom/tencent/mm/plugin/sns/storage/t;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/u;->a(Lcom/tencent/mm/plugin/sns/storage/t;)Z

    goto :goto_f0

    .line 177
    :cond_118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v6

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v6

    .line 179
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    if-eqz v7, :cond_130

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/bui;->kVl:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13c

    :cond_130
    iget v7, v6, Lcom/tencent/mm/plugin/sns/storage/t;->field_count:I

    iget v10, v4, Lcom/tencent/mm/protocal/c/bui;->hPS:I

    if-ne v7, v10, :cond_13c

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/v;->b(Lcom/tencent/mm/plugin/sns/storage/t;Lcom/tencent/mm/protocal/c/bui;)Z

    move-result v7

    if-eqz v7, :cond_f0

    .line 180
    :cond_13c
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/plugin/sns/storage/t;Lcom/tencent/mm/protocal/c/bui;)Lcom/tencent/mm/plugin/sns/storage/t;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/u;->a(Lcom/tencent/mm/plugin/sns/storage/t;)Z

    goto :goto_f0

    .line 186
    :cond_147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    const-string/jumbo v5, "@__weixintsnstag"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v4

    .line 187
    iput-object v8, v4, Lcom/tencent/mm/plugin/sns/storage/l;->field_md5:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->a(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/v;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_52

    :cond_16c
    move v6, v7

    goto/16 :goto_d9
.end method

.method public final gb(J)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->oqE:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    move-object v0, v1

    .line 109
    :goto_a
    return-object v0

    .line 101
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->oqE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bui;

    .line 102
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_11

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bui;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object v0, v1

    .line 106
    goto :goto_a

    :cond_3d
    move-object v0, v1

    .line 109
    goto :goto_a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0x124

    return v0
.end method
