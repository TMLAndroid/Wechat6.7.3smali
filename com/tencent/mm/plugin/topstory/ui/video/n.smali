.class public final Lcom/tencent/mm/plugin/topstory/ui/video/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/n$a;
    }
.end annotation


# instance fields
.field eeo:Lcom/tencent/mm/ah/f;

.field public pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field public pFX:Z

.field public pFY:I

.field pFZ:Lcom/tencent/mm/plugin/topstory/a/c/c;

.field private pGa:I

.field private pGb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eeo:Lcom/tencent/mm/ah/f;

    .line 42
    return-void
.end method

.method private static a(ZLorg/json/JSONArray;)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 395
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_408

    .line 396
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 397
    const-string/jumbo v6, "resultType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 398
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 399
    const-string/jumbo v6, "expand"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 400
    const-string/jumbo v6, "items"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 401
    if-eqz v15, :cond_403

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_403

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v16

    .line 403
    const/4 v4, 0x0

    move v6, v4

    :goto_3f
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_403

    .line 404
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 405
    const-string/jumbo v7, "videoApi"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 406
    const-string/jumbo v7, "videoId"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 407
    const-string/jumbo v7, "videoPlatform"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 408
    const-string/jumbo v7, "docID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 409
    const-string/jumbo v7, "show_tag_list"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 410
    const-string/jumbo v7, "feedback"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    .line 411
    const-string/jumbo v7, "mediaDuration"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 413
    const-string/jumbo v7, "videoInfo"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 414
    const/4 v7, 0x0

    .line 415
    if-eqz v8, :cond_8e

    .line 416
    const-string/jumbo v7, "videoCdnInfo"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 418
    :cond_8e
    const/4 v8, 0x0

    .line 419
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_38e

    .line 420
    new-instance v25, Lcom/tencent/mm/protocal/c/byg;

    invoke-direct/range {v25 .. v25}, Lcom/tencent/mm/protocal/c/byg;-><init>()V

    .line 421
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    .line 422
    if-eqz v7, :cond_2a0

    const-string/jumbo v19, "cdnScene"

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const/16 v26, 0x1

    move/from16 v0, v19

    move/from16 v1, v26

    if-ne v0, v1, :cond_2a0

    .line 423
    move-object/from16 v0, v25

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/c/byg;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_38e

    .line 424
    const/4 v7, 0x1

    .line 432
    :goto_c0
    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-static {v8}, Lcom/tencent/mm/plugin/topstory/a/g;->cO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    .line 433
    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_db

    .line 434
    const/16 v8, 0xb

    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 436
    :cond_db
    move/from16 v0, v24

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    .line 437
    const-string/jumbo v8, "title"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    .line 438
    const-string/jumbo v8, "shareTitle"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    .line 439
    const-string/jumbo v8, "shareDesc"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    .line 440
    const-string/jumbo v8, "shareImgUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    .line 441
    const-string/jumbo v8, "shareString"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    .line 442
    const-string/jumbo v8, "shareStringUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    .line 443
    const-string/jumbo v8, "source"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    .line 444
    const-string/jumbo v8, "sourceUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    .line 445
    const-string/jumbo v8, "shareUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    .line 446
    const-string/jumbo v8, "relevant_category"

    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    .line 447
    const-string/jumbo v8, "shareOpenId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    .line 448
    const-string/jumbo v8, "expand"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    .line 449
    const-string/jumbo v8, "strPlayCount"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    .line 450
    const-string/jumbo v8, "titleUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    .line 451
    const-string/jumbo v8, "itemType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v25

    iput v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    .line 452
    const-string/jumbo v8, "bizIcon"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    .line 453
    const-string/jumbo v8, "shareChannelId"

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/byg;->tOJ:J

    .line 454
    move-wide/from16 v0, v16

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/byg;->timestamp:J

    .line 455
    const/4 v8, 0x0

    move-object/from16 v0, v25

    iput-boolean v8, v0, Lcom/tencent/mm/protocal/c/byg;->bHj:Z

    .line 456
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    .line 457
    move-object/from16 v0, v25

    iput-wide v10, v0, Lcom/tencent/mm/protocal/c/byg;->tOE:J

    .line 458
    move-object/from16 v0, v25

    iput-wide v12, v0, Lcom/tencent/mm/protocal/c/byg;->bGn:J

    .line 459
    move-object/from16 v0, v25

    iput-object v14, v0, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    .line 460
    const-string/jumbo v8, "switchFlag"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, v25

    iput v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOI:I

    .line 461
    const-string/jumbo v8, "insertPos"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, v25

    iput v8, v0, Lcom/tencent/mm/protocal/c/byg;->sgk:I

    .line 462
    if-eqz v22, :cond_2b2

    .line 463
    const/4 v8, 0x0

    :goto_1ea
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v8, v0, :cond_2b2

    .line 464
    new-instance v18, Lcom/tencent/mm/protocal/c/bse;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/c/bse;-><init>()V

    .line 465
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "id"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bse;->id:Ljava/lang/String;

    .line 466
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "wording"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    .line 467
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "category"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/bse;->tIP:J

    .line 468
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "actionType"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/mm/protocal/c/bse;->actionType:I

    .line 469
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "url"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bse;->url:Ljava/lang/String;

    .line 470
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "title"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bse;->title:Ljava/lang/String;

    .line 471
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "subTitle"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bse;->imV:Ljava/lang/String;

    .line 472
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "icon"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    .line 473
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1ea

    .line 427
    :cond_2a0
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38e

    .line 428
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    goto/16 :goto_c0

    .line 476
    :cond_2b2
    if-eqz v23, :cond_2fe

    .line 477
    const/4 v8, 0x0

    :goto_2b5
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v8, v0, :cond_2fe

    .line 478
    new-instance v18, Lcom/tencent/mm/protocal/c/zc;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/c/zc;-><init>()V

    .line 479
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "id"

    const-string/jumbo v21, ""

    invoke-virtual/range {v19 .. v21}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zc;->id:Ljava/lang/String;

    .line 480
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    const-string/jumbo v20, "wording"

    const-string/jumbo v21, ""

    invoke-virtual/range {v19 .. v21}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zc;->bQZ:Ljava/lang/String;

    .line 481
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b5

    .line 484
    :cond_2fe
    if-eqz p0, :cond_393

    const/16 v8, 0x168

    move-object/from16 v0, v25

    iput v8, v0, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    const/16 v8, 0x280

    move-object/from16 v0, v25

    iput v8, v0, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_321

    const-string/jumbo v8, "thumbUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 486
    :cond_321
    :goto_321
    if-eqz v7, :cond_351

    .line 487
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v7, "useCdnData, vid:%s, title:%s, size:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v8, v18

    const/16 v18, 0x1

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v8, v18

    const/16 v18, 0x2

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v8, v18

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_351
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3ec

    .line 491
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v7, "videoid: %s, videoUrl: %s, videoSize: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v8, v18

    const/16 v18, 0x1

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v8, v18

    const/16 v18, 0x2

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v8, v18

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    move-object/from16 v0, v25

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_38e
    :goto_38e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_3f

    .line 484
    :cond_393
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3de

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "_%s_%s/0"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const/16 v20, 0x118

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    :cond_3de
    const/16 v4, 0x1f0

    move-object/from16 v0, v25

    iput v4, v0, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    const/16 v4, 0x118

    move-object/from16 v0, v25

    iput v4, v0, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    goto/16 :goto_321

    .line 494
    :cond_3ec
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v7, "Can not add video %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v8, v18

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38e

    .line 395
    :cond_403
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_7

    .line 500
    :cond_408
    return-object v9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    const-string/jumbo v0, "client_conf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_39

    if-eqz v0, :cond_39

    const-string/jumbo v1, "enable_prefetch"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFY:I

    const-string/jumbo v1, "max_report_exposed_cnt"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pGa:I

    const-string/jumbo v1, "max_report_exposed_cnt"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pGb:I

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "parseAndSetPreFetchReportInfo %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    const-string/jumbo v0, "searchID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "fetch response newsearchid: %s originSearchId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    :cond_66
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_ba

    :try_start_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNE()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_fetch_server_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->PL(Ljava/lang/String;)V

    :goto_94
    return-void

    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->f(Ljava/util/List;Z)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_9a} :catch_9b

    goto :goto_94

    :catch_9b
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "parseAndRequestVideoList error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    const-string/jumbo v1, "ParseDataError"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->PL(Ljava/lang/String;)V

    goto :goto_94

    :cond_ba
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    const-string/jumbo v0, "nomoreText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->PL(Ljava/lang/String;)V

    goto :goto_94
.end method

.method private static a(Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v2

    if-eqz v2, :cond_9b

    const/4 v2, 0x2

    move v12, v2

    .line 560
    :goto_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_278

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a5

    const/4 v2, 0x2

    move v11, v2

    .line 561
    :goto_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->getISPCode(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_e1

    div-int/lit8 v7, v2, 0x64

    rem-int/lit8 v2, v2, 0x64

    const/16 v8, 0x1cc

    if-ne v7, v8, :cond_e1

    if-eqz v2, :cond_44

    const/4 v7, 0x2

    if-eq v2, v7, :cond_44

    const/4 v7, 0x7

    if-ne v2, v7, :cond_c5

    :cond_44
    const/4 v2, 0x3

    move v10, v2

    .line 563
    :goto_46
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 564
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/network/b;->oL(Ljava/lang/String;)Lcom/tencent/mm/network/v;

    move-result-object v3

    .line 565
    invoke-virtual {v3}, Lcom/tencent/mm/network/v;->Uh()V

    .line 570
    invoke-virtual {v3}, Lcom/tencent/mm/network/v;->Uf()V

    .line 571
    invoke-virtual {v3}, Lcom/tencent/mm/network/v;->Ug()V

    .line 572
    iget-object v2, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 585
    :goto_5f
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 586
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 587
    :goto_69
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_100

    .line 589
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_72} :catch_73
    .catchall {:try_start_b .. :try_end_72} :catchall_24d

    goto :goto_69

    .line 637
    :catch_73
    move-exception v2

    .line 638
    :try_start_74
    const-string/jumbo v6, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v7, "getVideoUrlByVideoApi error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_24d

    .line 640
    if-eqz v4, :cond_8e

    .line 641
    iget-object v2, v4, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 643
    :cond_8e
    if-eqz v3, :cond_95

    .line 644
    iget-object v2, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 646
    :cond_95
    if-eqz v5, :cond_9a

    .line 647
    invoke-static {v5}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    .line 650
    :cond_9a
    :goto_9a
    return-void

    .line 559
    :cond_9b
    const/4 v2, -0x1

    move v12, v2

    goto/16 :goto_13

    .line 560
    :pswitch_9f
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2a

    :pswitch_a2
    const/4 v2, 0x1

    move v11, v2

    goto :goto_2a

    :cond_a5
    :try_start_a5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b3

    const/4 v2, 0x3

    move v11, v2

    goto/16 :goto_2a

    :cond_b3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c1

    const/4 v2, 0x4

    move v11, v2

    goto/16 :goto_2a

    :cond_c1
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_2a

    .line 561
    :cond_c5
    const/4 v7, 0x1

    if-eq v2, v7, :cond_cf

    const/4 v7, 0x6

    if-eq v2, v7, :cond_cf

    const/16 v7, 0x9

    if-ne v2, v7, :cond_d3

    :cond_cf
    const/4 v2, 0x2

    move v10, v2

    goto/16 :goto_46

    :cond_d3
    const/4 v7, 0x3

    if-eq v2, v7, :cond_dd

    const/4 v7, 0x5

    if-eq v2, v7, :cond_dd

    const/16 v7, 0xb

    if-ne v2, v7, :cond_e1

    :cond_dd
    const/4 v2, 0x1

    move v10, v2

    goto/16 :goto_46

    :cond_e1
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_46

    .line 574
    :cond_e5
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v4

    .line 576
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/network/u;->setUseCaches(Z)V

    .line 580
    const/16 v2, 0xbb8

    invoke-virtual {v4, v2}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 581
    const/16 v2, 0xbb8

    invoke-virtual {v4, v2}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 582
    invoke-virtual {v4}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto/16 :goto_5f

    .line 591
    :cond_100
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 592
    const-string/jumbo v2, "fl"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_142

    .line 594
    const-string/jumbo v6, "fi"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 595
    if-eqz v6, :cond_142

    .line 596
    const/4 v2, 0x0

    :goto_122
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_142

    .line 597
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 598
    const-string/jumbo v9, "sl"

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_200

    .line 599
    const-string/jumbo v2, "fs"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    .line 605
    :cond_142
    const-string/jumbo v2, "vl"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 606
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 607
    if-eqz v2, :cond_262

    .line 608
    const-string/jumbo v9, "vi"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 609
    if-eqz v13, :cond_262

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_262

    .line 610
    const/4 v2, 0x0

    :goto_15e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_262

    .line 611
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 612
    if-eqz v9, :cond_19e

    .line 613
    const-string/jumbo v6, "fn"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 614
    const-string/jumbo v6, "fvkey"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 615
    const-string/jumbo v14, "ul"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 616
    if-eqz v9, :cond_19e

    .line 617
    const-string/jumbo v14, "ui"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 618
    if-eqz v9, :cond_19e

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_19e

    .line 619
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 620
    if-eqz v9, :cond_19e

    .line 621
    const-string/jumbo v8, "url"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 626
    :cond_19e
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1fc

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1fc

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1fc

    .line 627
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "?vkey="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 628
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1ec

    .line 629
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "&platform="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 631
    :cond_1ec
    const-string/jumbo v14, "&"

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_204

    .line 632
    :goto_1f5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-virtual {v14, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_1fc
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15e

    .line 596
    :cond_200
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_122

    .line 631
    :cond_204
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "Unicomtype="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "&newnettype="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "&Netoperator="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v14, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "joinUrlWithNetInfo: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_24c} :catch_73
    .catchall {:try_start_a5 .. :try_end_24c} :catchall_24d

    goto :goto_1f5

    .line 640
    :catchall_24d
    move-exception v2

    if-eqz v4, :cond_255

    .line 641
    iget-object v4, v4, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 643
    :cond_255
    if-eqz v3, :cond_25c

    .line 644
    iget-object v3, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 646
    :cond_25c
    if-eqz v5, :cond_261

    .line 647
    invoke-static {v5}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    :cond_261
    throw v2

    .line 640
    :cond_262
    if-eqz v4, :cond_269

    .line 641
    iget-object v2, v4, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 643
    :cond_269
    if-eqz v3, :cond_270

    .line 644
    iget-object v2, v3, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 646
    :cond_270
    if-eqz v5, :cond_9a

    .line 647
    invoke-static {v5}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto/16 :goto_9a

    .line 560
    nop

    :pswitch_data_278
    .packed-switch -0x1
        :pswitch_9f
        :pswitch_a2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/c/byg;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 522
    :try_start_1
    const-string/jumbo v0, "mpInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 523
    if-eqz v3, :cond_6f

    const-string/jumbo v0, "urlInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 524
    const-string/jumbo v0, "urlInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 525
    :goto_1b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_54

    .line 526
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 527
    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    const-string/jumbo v5, "filesize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 528
    const-string/jumbo v5, "filesize"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, p0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    .line 529
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    const-string/jumbo v6, "url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 534
    :cond_54
    const-string/jumbo v0, "coverUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 537
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6a} :catch_71

    move-result v0

    if-eqz v0, :cond_8e

    :cond_6d
    move v0, v1

    .line 547
    :goto_6e
    return v0

    :cond_6f
    move v0, v1

    .line 541
    goto :goto_6e

    .line 546
    :catch_71
    move-exception v0

    .line 544
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVideoInfoByCdn exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 545
    goto :goto_6e

    .line 547
    :cond_8e
    const/4 v0, 0x1

    goto :goto_6e
.end method

.method static synthetic b(ZLorg/json/JSONArray;)Ljava/util/List;
    .registers 3

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/byf;I)V
    .registers 7

    .prologue
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v3

    .line 235
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_18

    .line 315
    :cond_17
    :goto_17
    return-void

    .line 238
    :cond_18
    if-lez p2, :cond_36

    add-int/lit8 v0, p2, -0x1

    :goto_1c
    move v1, v0

    .line 240
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    add-int/lit8 v0, p2, 0xa

    if-ge v1, v0, :cond_38

    .line 241
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_36
    move v0, p2

    .line 238
    goto :goto_1c

    .line 244
    :cond_38
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/b;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/topstory/a/c/b;-><init>(Lcom/tencent/mm/protocal/c/byf;Ljava/util/List;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/a/c/b;->getType()I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lcom/tencent/mm/plugin/topstory/a/c/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_17
.end method

.method public final akT()V
    .registers 4

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x797

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 320
    return-void
.end method

.method public final bNy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOs:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final zE(I)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    if-eqz v0, :cond_10

    .line 71
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "RequestingData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_f
    return v3

    .line 74
    :cond_10
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "requestData: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->a(Lcom/tencent/mm/protocal/c/byf;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v4

    .line 79
    iput p1, v4, Lcom/tencent/mm/protocal/c/byf;->offset:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 84
    const-string/jumbo v1, "relevant_vid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 86
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 90
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 91
    const-string/jumbo v1, "relevant_expand"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 93
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 98
    const-string/jumbo v1, "relevant_pre_searchid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 100
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 104
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 105
    const-string/jumbo v1, "relevant_shared_openid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 107
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v0, :cond_198

    .line 111
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 112
    const-string/jumbo v1, "rec_category"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bse;->tIP:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 114
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v0, :cond_115

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 125
    const-string/jumbo v1, "show_tag_list"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bse;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 127
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_148

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 133
    const-string/jumbo v5, "first_video_tag_list"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->cP(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 135
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_205

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_170
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDz:Z

    if-eqz v1, :cond_1b3

    move v1, v2

    :goto_181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_170

    .line 116
    :cond_198
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 117
    const-string/jumbo v1, "rec_category"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 119
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f0

    :cond_1b3
    move v1, v3

    .line 138
    goto :goto_181

    :cond_1b5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1b9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d0

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 141
    const-string/jumbo v5, "client_exposed_info"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 142
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 143
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1d0
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 147
    const-string/jumbo v1, "is_prefetch"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFY:I

    int-to-long v6, v1

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 149
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/topstory/a/c/c;-><init>(Lcom/tencent/mm/protocal/c/byf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFZ:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFZ:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x797

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 154
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    move v3, v2

    .line 155
    goto/16 :goto_f

    .line 138
    :cond_205
    const/4 v0, 0x0

    goto :goto_1b9
.end method
