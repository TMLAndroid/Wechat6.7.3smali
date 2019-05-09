.class public final Lcom/tencent/mm/plugin/fav/b/a/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/b/a/b$c;,
        Lcom/tencent/mm/plugin/fav/b/a/b$b;,
        Lcom/tencent/mm/plugin/fav/b/a/b$d;,
        Lcom/tencent/mm/plugin/fav/b/a/b$a;,
        Lcom/tencent/mm/plugin/fav/b/a/b$e;,
        Lcom/tencent/mm/plugin/fav/b/a/b$f;
    }
.end annotation


# instance fields
.field dBO:Lcom/tencent/mm/plugin/fts/a/m;

.field private kal:Lcom/tencent/mm/plugin/fts/a/j;

.field kam:Lcom/tencent/mm/plugin/fav/b/a/a;

.field kan:Lcom/tencent/mm/sdk/e/e;

.field private kao:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kao:Lcom/tencent/mm/sdk/e/j$a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fav/b/a/b$c;)I
    .registers 24

    .prologue
    .line 24
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->enp:J

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->type:I

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->updateTime:J

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->bRO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->bWM:Lcom/tencent/mm/protocal/c/yj;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->kav:Lcom/tencent/mm/protocal/c/yw;

    const/4 v12, 0x0

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(ILcom/tencent/mm/protocal/c/yj;Lcom/tencent/mm/protocal/c/yw;)Lcom/tencent/mm/protocal/c/ya;

    move-result-object v21

    if-nez v21, :cond_2e

    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Fav info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2d
    :goto_2d
    return v2

    :cond_2e
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_328

    :cond_44
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v10, v1

    move-object v11, v2

    :goto_4b
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x3

    new-array v3, v1, [I

    if-eqz v11, :cond_325

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_325

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v1, v11}, Lcom/tencent/mm/plugin/fts/a/j;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_325

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    if-eqz v17, :cond_95

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_31f

    :cond_95
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v13

    :goto_9d
    const/4 v11, 0x0

    aput-object v17, v2, v11

    const/4 v11, 0x1

    aput-object v1, v2, v11

    const/4 v1, 0x2

    aput-object v18, v2, v1

    const/4 v1, 0x0

    const/16 v11, 0x9

    aput v11, v3, v1

    const/4 v1, 0x1

    const/16 v11, 0xa

    aput v11, v3, v1

    const/4 v1, 0x2

    const/16 v11, 0xb

    aput v11, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/lit8 v11, v1, 0x0

    const/4 v1, 0x0

    aput-object v15, v2, v1

    const/4 v1, 0x1

    aput-object v14, v2, v1

    const/4 v1, 0x2

    aput-object v12, v2, v1

    const/4 v1, 0x0

    const/16 v12, 0xc

    aput v12, v3, v1

    const/4 v1, 0x1

    const/16 v12, 0xd

    aput v12, v3, v1

    const/4 v1, 0x2

    const/16 v12, 0xe

    aput v12, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/2addr v11, v1

    :goto_dc
    if-eqz v10, :cond_31c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v1, v10}, Lcom/tencent/mm/plugin/fts/a/j;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v10

    if-eqz v10, :cond_31c

    iget-object v1, v10, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_f8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_fa

    :cond_f8
    iget-object v1, v10, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    :cond_fa
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v1, v2, v13

    const/4 v1, 0x1

    aput-object v10, v2, v1

    const/4 v1, 0x2

    aput-object v12, v2, v1

    const/4 v1, 0x0

    const/16 v10, 0x10

    aput v10, v3, v1

    const/4 v1, 0x1

    const/16 v10, 0x11

    aput v10, v3, v1

    const/4 v1, 0x2

    const/16 v10, 0x12

    aput v10, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int v10, v11, v1

    :goto_124
    if-eqz v19, :cond_319

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_319

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/j;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v11

    if-eqz v11, :cond_319

    iget-object v1, v11, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_142

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_144

    :cond_142
    iget-object v1, v11, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    :cond_144
    const/4 v11, 0x0

    invoke-static {v1, v11}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/fts/a/d;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v1, v2, v13

    const/4 v1, 0x1

    aput-object v11, v2, v1

    const/4 v1, 0x2

    aput-object v12, v2, v1

    const/4 v1, 0x0

    const/16 v11, 0x14

    aput v11, v3, v1

    const/4 v1, 0x1

    const/16 v11, 0x15

    aput v11, v3, v1

    const/4 v1, 0x2

    const/16 v11, 0x16

    aput v11, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    move v2, v1

    :goto_16e
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17d
    :goto_17d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_17d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "\u200b"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17d

    :cond_19c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1b6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_1b6
    sparse-switch v6, :sswitch_data_32c

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_1d5
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x2

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    :sswitch_1f3
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_316

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x4

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v1, v2, 0x1

    :goto_20f
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x5

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_22d
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_313

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x6

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v1, 0x1

    goto/16 :goto_2d

    :sswitch_24d
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_269

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_269
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x3

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    :sswitch_287
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    :sswitch_2a5
    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v1, :cond_2d

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b8
    :goto_2b8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2b8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b8

    :cond_2d8
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    :sswitch_2f4
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/16 v12, 0x17

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    :cond_313
    move v2, v1

    goto/16 :goto_2d

    :cond_316
    move v1, v2

    goto/16 :goto_20f

    :cond_319
    move v2, v10

    goto/16 :goto_16e

    :cond_31c
    move v10, v11

    goto/16 :goto_124

    :cond_31f
    move-object v12, v13

    move-object v14, v11

    move-object/from16 v15, v16

    goto/16 :goto_9d

    :cond_325
    move v11, v12

    goto/16 :goto_dc

    :cond_328
    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_4b

    :sswitch_data_32c
    .sparse-switch
        0x2 -> :sswitch_2f4
        0x5 -> :sswitch_287
        0x6 -> :sswitch_1f3
        0x7 -> :sswitch_24d
        0xe -> :sswitch_2a5
    .end sparse-switch
.end method

.method private a([Ljava/lang/String;[IJIJLjava/lang/String;)I
    .registers 21

    .prologue
    .line 407
    const/4 v0, 0x0

    .line 408
    const/4 v1, 0x0

    aget-object v7, p1, v1

    .line 409
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 410
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 412
    if-eqz v7, :cond_68

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_68

    .line 413
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 414
    const/4 v1, 0x0

    move-object v11, v1

    move-object v0, v1

    .line 415
    :goto_1b
    if-eqz v11, :cond_6b

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 416
    const/4 v0, 0x0

    move-object v9, v0

    .line 418
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x0

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 420
    const/4 v10, 0x1

    .line 422
    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x1

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move-object v7, v11

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 425
    const/4 v10, 0x2

    .line 428
    :cond_4e
    if-eqz v9, :cond_69

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_69

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x2

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move-object v7, v9

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 432
    add-int/lit8 v0, v10, 0x1

    .line 436
    :cond_68
    :goto_68
    return v0

    :cond_69
    move v0, v10

    goto :goto_68

    :cond_6b
    move-object v9, v0

    goto :goto_25

    :cond_6d
    move-object v11, v1

    move-object v0, v2

    goto :goto_1b
.end method


# virtual methods
.method protected final BB()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kao:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 5

    .prologue
    .line 38
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$f;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 43
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 41
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$e;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const-string/jumbo v0, "FTS5SearchFavoriteLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 64
    :goto_19
    return v0

    .line 55
    :cond_1a
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x100

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/b/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kam:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQt()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kan:Lcom/tencent/mm/sdk/e/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x20032

    new-instance v3, Lcom/tencent/mm/plugin/fav/b/a/b$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fav/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->kao:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_19
.end method
