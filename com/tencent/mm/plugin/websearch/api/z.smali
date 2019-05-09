.class public final Lcom/tencent/mm/plugin/websearch/api/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Bl(I)I
    .registers 2

    .prologue
    .line 87
    sparse-switch p0, :sswitch_data_12

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    :goto_8
    return v0

    .line 89
    :sswitch_9
    const/4 v0, -0x1

    goto :goto_8

    .line 91
    :sswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    goto :goto_8

    .line 87
    nop

    :sswitch_data_12
    .sparse-switch
        0x15 -> :sswitch_b
        0xc9 -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .prologue
    .line 72
    const/4 v12, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/websearch/api/z;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .registers 26

    .prologue
    .line 76
    if-eqz p8, :cond_e3

    const/4 v2, 0x1

    .line 77
    :goto_3
    const/4 v3, 0x1

    if-eq p0, v3, :cond_e

    const/16 v3, 0xa

    if-eq p0, v3, :cond_e

    const/16 v3, 0xc

    if-ne p0, v3, :cond_f

    .line 79
    :cond_e
    const/4 v2, 0x0

    .line 81
    :cond_f
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v5, "reporting 14904 %s "

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v3, 0x10

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    const-string/jumbo v9, ""

    invoke-static {p2, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    const-string/jumbo v9, ""

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e6

    const-string/jumbo v3, ""

    :goto_4b
    aput-object v3, v8, v9

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x6

    if-eqz p6, :cond_ea

    const/4 v3, 0x1

    :goto_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x7

    const-string/jumbo v9, ""

    move-object/from16 v0, p7

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/z;->bZp()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xb

    const-string/jumbo v9, ""

    move-object/from16 v0, p9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xc

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ed

    const-string/jumbo v3, ""

    :goto_9e
    aput-object v3, v8, v9

    const/16 v3, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xe

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/z;->Bl(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xf

    if-eqz p12, :cond_f0

    const/4 v3, 0x1

    :goto_b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_c5
    const/16 v10, 0xf

    if-ge v3, v10, :cond_f2

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2c

    const/16 v12, 0x20

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c5

    .line 76
    :cond_e3
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_e6
    move-object/from16 v3, p4

    .line 81
    goto/16 :goto_4b

    :cond_ea
    const/4 v3, 0x0

    goto/16 :goto_58

    :cond_ed
    move-object/from16 v3, p10

    goto :goto_9e

    :cond_f0
    const/4 v3, 0x0

    goto :goto_b9

    :cond_f2
    const/16 v3, 0xf

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v4, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v5, 0x3a38

    const/16 v3, 0x10

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const-string/jumbo v7, ""

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13c

    const-string/jumbo p4, ""

    :cond_13c
    aput-object p4, v6, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x6

    if-eqz p6, :cond_1b4

    const/4 v3, 0x1

    :goto_149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x7

    const-string/jumbo v7, ""

    move-object/from16 v0, p7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/z;->bZp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0xb

    const-string/jumbo v3, ""

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xc

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18f

    const-string/jumbo p10, ""

    :cond_18f
    aput-object p10, v6, v2

    const/16 v2, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xe

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/z;->Bl(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v3, 0xf

    if-eqz p12, :cond_1b6

    const/4 v2, 0x1

    :goto_1aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 82
    :cond_1b4
    const/4 v3, 0x0

    goto :goto_149

    :cond_1b6
    const/4 v2, 0x0

    goto :goto_1aa
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 22

    .prologue
    .line 30
    const/4 v0, 0x4

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/websearch/api/z;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V
    .registers 21

    .prologue
    .line 34
    const-string/jumbo v10, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 23

    .prologue
    .line 38
    const/4 v0, 0x7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/websearch/api/z;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 18

    .prologue
    .line 58
    const/16 v0, 0xa

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/websearch/api/z;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method private static bZp()Ljava/lang/String;
    .registers 5

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 102
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "fail"

    .line 129
    :goto_16
    return-object v0

    .line 106
    :cond_17
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 107
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchActionTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNetworkType, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 110
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 2g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "2g"

    goto :goto_16

    .line 114
    :cond_44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 115
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 3g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "3g"

    goto :goto_16

    .line 119
    :cond_57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 120
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 4g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "4g"

    goto :goto_16

    .line 124
    :cond_6a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 125
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "wifi"

    goto :goto_16

    .line 129
    :cond_7d
    const-string/jumbo v0, "fail"

    goto :goto_16
.end method
