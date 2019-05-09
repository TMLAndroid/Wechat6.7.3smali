.class public final Lcom/tencent/mm/plugin/websearch/api/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qUx:Lcom/tencent/mm/protocal/c/ayl;


# direct methods
.method public static Rx(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130
    :cond_18
    :goto_18
    return-void

    .line 70
    :cond_19
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    if-nez v0, :cond_26

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bZE()Lcom/tencent/mm/protocal/c/ayl;

    .line 76
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    move v2, v0

    :goto_2d
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_90

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayk;

    .line 80
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    .line 81
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    long-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    .line 82
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    .line 83
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v6, "after update: %.2f %d %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 83
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 78
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2d

    .line 89
    :cond_90
    if-nez v1, :cond_ff

    .line 90
    new-instance v0, Lcom/tencent/mm/protocal/c/ayk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayk;-><init>()V

    .line 91
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    .line 92
    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    .line 93
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v1, "add new use %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_b5
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ai$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/ai$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_cc
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11f

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_11f

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayk;

    .line 118
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_fb

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_fb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_cc

    .line 97
    :cond_ff
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    .line 98
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v2, "update use %s %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b5

    .line 122
    :cond_11f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_recent_biz_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    :try_start_12b
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bZB()Ljava/lang/String;

    move-result-object v1

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayl;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchMostSearchBizLogic"

    const-string/jumbo v1, "useBiz pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_154} :catch_156

    goto/16 :goto_18

    .line 130
    :catch_156
    move-exception v0

    goto/16 :goto_18

    :cond_159
    move-object v0, v1

    goto/16 :goto_8c
.end method

.method public static bZB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_pb_most_search_biz_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bZE()Lcom/tencent/mm/protocal/c/ayl;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    if-nez v0, :cond_35

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bZB()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/ayl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayl;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_recent_biz_sp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 47
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 51
    :try_start_30
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayl;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_57

    .line 56
    :cond_35
    :goto_35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 59
    :cond_54
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    return-object v0

    :catch_57
    move-exception v0

    goto :goto_35
.end method
