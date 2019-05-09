.class public final Lcom/tencent/mm/plugin/emoji/f/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field public final dmK:Lcom/tencent/mm/ah/b;

.field private iZT:Lcom/tencent/mm/plugin/emoji/g/c$a;

.field private iZU:Z

.field private iZV:Lcom/tencent/mm/h/a/mq;

.field public iZs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZU:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZV:Lcom/tencent/mm/h/a/mq;

    .line 51
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/afb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/afc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondesc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x209

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/h/a/mq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZV:Lcom/tencent/mm/h/a/mq;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emoji/g/c$a;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZU:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZV:Lcom/tencent/mm/h/a/mq;

    .line 66
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/afb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/c/afc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondesc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0x209

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 71
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 72
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZT:Lcom/tencent/mm/plugin/emoji/g/c$a;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZU:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/h/a/mq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZV:Lcom/tencent/mm/h/a/mq;

    .line 81
    return-void
.end method

.method private aIf()I
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afc;

    .line 161
    iget v0, v0, Lcom/tencent/mm/protocal/c/afc;->tcU:I

    return v0
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 171
    const/16 v0, 0x32

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v1, "getEmotionDesc %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->dIJ:Lcom/tencent/mm/ah/f;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afb;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afb;->syc:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 102
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v1, "get emoji desc faild. product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, -0x1

    .line 106
    :goto_31
    return v0

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_31
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 25

    .prologue
    .line 119
    if-nez p2, :cond_168

    if-nez p3, :cond_168

    .line 121
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZU:Z

    if-eqz v4, :cond_34

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/f/l;->aIf()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZT:Lcom/tencent/mm/plugin/emoji/g/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/g/c;->a(Lcom/tencent/mm/plugin/emoji/g/c$a;)V

    .line 144
    :cond_1a
    :goto_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->dIJ:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 146
    return-void

    .line 125
    :cond_2a
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "new emotion is can\'t download. ignore"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 130
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/afc;

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/afc;->hPT:Ljava/util/LinkedList;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v4

    iget-object v10, v4, Lcom/tencent/mm/storage/at;->uBd:Lcom/tencent/mm/storage/emotion/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/afc;

    iget v12, v4, Lcom/tencent/mm/protocal/c/afc;->tcS:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/f/l;->aIf()I

    move-result v13

    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/c;->uDp:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_7f

    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/c;->uDp:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "274544"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7f
    if-eqz v9, :cond_87

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_b9

    .line 132
    :cond_87
    :goto_87
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 133
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "end getEmojiDesc, productId: %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZV:Lcom/tencent/mm/h/a/mq;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mq;->bWj:Lcom/tencent/mm/h/a/mq$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/mq$a;->bJd:Ljava/lang/String;

    .line 135
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZV:Lcom/tencent/mm/h/a/mq;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1a

    .line 131
    :cond_b9
    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    iget-object v6, v10, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v6, v6, Lcom/tencent/mm/cf/h;

    if-eqz v6, :cond_19a

    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v4, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    move-object v8, v4

    :goto_d3
    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "EmojiInfoDesc"

    const-string/jumbo v14, "groupId=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    invoke-interface {v4, v5, v14, v15}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v5, Lcom/tencent/mm/storage/emotion/b;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/b;-><init>()V

    iput-object v11, v5, Lcom/tencent/mm/storage/emotion/b;->field_groupId:Ljava/lang/String;

    iput v12, v5, Lcom/tencent/mm/storage/emotion/b;->field_click_flag:I

    iput v13, v5, Lcom/tencent/mm/storage/emotion/b;->field_download_flag:I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_152

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/vh;

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/vh;->jnU:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/storage/emotion/b;->field_md5:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vh;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/atf;

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/atf;->kRN:Ljava/lang/String;

    iput-object v13, v5, Lcom/tencent/mm/storage/emotion/b;->field_desc:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/atf;->kUa:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/storage/emotion/b;->field_lang:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lcom/tencent/mm/storage/emotion/b;->field_md5:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v5, Lcom/tencent/mm/storage/emotion/b;->field_lang:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/storage/emotion/b;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/b;->vf()Landroid/content/ContentValues;

    move-result-object v4

    iget-object v13, v10, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v14, "EmojiInfoDesc"

    const-string/jumbo v15, "md5_lang"

    invoke-interface {v13, v14, v15, v4}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-gez v4, :cond_10a

    if-eqz v8, :cond_87

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto/16 :goto_87

    :cond_152
    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v10, "EmojiInfoDesc"

    const-string/jumbo v11, "md5_lang"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/b;->vf()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface {v4, v10, v11, v5}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v8, :cond_87

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto/16 :goto_87

    .line 139
    :cond_168
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "end getEmojiDesc, & errType:%d, errCode:%d, productId: %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZs:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->iZU:Z

    if-eqz v4, :cond_1a

    .line 141
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "new emotion get des failed. ignore"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_19a
    move-wide v6, v4

    goto/16 :goto_d3
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 90
    const/16 v0, 0x209

    return v0
.end method
