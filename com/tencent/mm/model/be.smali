.class public final Lcom/tencent/mm/model/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dWP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dWQ:[J

.field private static final dWR:[I

.field private static final dWS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0xb

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/be;->dWP:Ljava/util/Queue;

    .line 35
    new-array v0, v1, [J

    fill-array-data v0, :array_20

    sput-object v0, Lcom/tencent/mm/model/be;->dWQ:[J

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_50

    sput-object v0, Lcom/tencent/mm/model/be;->dWR:[I

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_6a

    sput-object v0, Lcom/tencent/mm/model/be;->dWS:[I

    return-void

    .line 35
    nop

    :array_20
    .array-data 8
        0x0
        0x7d0
        0x1388
        0x2710
        0x7530
        0xea60
        0x2bf20
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data

    .line 53
    :array_50
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 54
    :array_6a
    .array-data 4
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
    .end array-data
.end method

.method public static a(Ljava/lang/String;JJI)V
    .registers 25

    .prologue
    .line 114
    if-nez p0, :cond_3

    .line 164
    :cond_2
    :goto_2
    return-void

    .line 118
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    :cond_11
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 123
    const-string/jumbo v3, "@chatroom"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 124
    iget v2, v2, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-eqz v2, :cond_2

    .line 127
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    const-string/jumbo v3, "[oneliang]it is a normal chatroom? username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_7a

    .line 136
    :cond_41
    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v12

    .line 137
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gtz v2, :cond_90

    .line 138
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    const-string/jumbo v3, "[oneliang]current server time is 0l,then return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_55
    :try_start_55
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/s;->hN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->cua()Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_76} :catch_7a

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_2

    .line 132
    :catch_7a
    move-exception v2

    .line 133
    const-string/jumbo v3, "MicroMsg.MsgReporter"

    const-string/jumbo v4, "[oneliang]something about contact has exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 141
    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 142
    sub-long v16, v12, p3

    .line 143
    const-string/jumbo v2, "MicroMsg.MsgReporter"

    const-string/jumbo v3, "[oneliang]current server time:%s, msg server time:%s, intervalTime:%s, username:%s, msg server id:%s,msg type:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p0, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/am/a;->bT(J)Z

    move-result v18

    .line 145
    if-eqz v18, :cond_127

    .line 146
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 150
    :goto_da
    sget-object v2, Lcom/tencent/mm/model/be;->dWQ:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_df
    if-ltz v2, :cond_10b

    .line 151
    sget-object v3, Lcom/tencent/mm/model/be;->dWQ:[J

    aget-wide v4, v3, v2

    cmp-long v3, v16, v4

    if-ltz v3, :cond_144

    .line 152
    if-eqz v18, :cond_134

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    sget-object v6, Lcom/tencent/mm/model/be;->dWR:[I

    aget v2, v6, v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 157
    :goto_fa
    const-wide/16 v2, 0x7d0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_10b

    move-wide v2, v12

    move-wide v4, v14

    move-wide/from16 v6, p3

    move-wide/from16 v8, v16

    move-wide/from16 v10, p1

    .line 158
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/am/a;->a(JJJJJ)V

    .line 163
    :cond_10b
    sparse-switch p5, :sswitch_data_406

    goto/16 :goto_2

    :sswitch_110
    const-wide/32 v2, 0xea60

    cmp-long v2, v16, v2

    if-ltz v2, :cond_155

    if-eqz v18, :cond_147

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x71

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    .line 148
    :cond_127
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x65

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_da

    .line 155
    :cond_134
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    sget-object v6, Lcom/tencent/mm/model/be;->dWS:[I

    aget v2, v6, v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_fa

    .line 150
    :cond_144
    add-int/lit8 v2, v2, -0x1

    goto :goto_df

    .line 163
    :cond_147
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x76

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_155
    const-wide/16 v2, 0x7530

    cmp-long v2, v16, v2

    if-ltz v2, :cond_179

    if-eqz v18, :cond_16b

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x70

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_16b
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x75

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_179
    const-wide/16 v2, 0x2710

    cmp-long v2, v16, v2

    if-ltz v2, :cond_19d

    if-eqz v18, :cond_18f

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_18f
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x74

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_19d
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_2

    if-eqz v18, :cond_1b3

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x6e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_1b3
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x73

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :sswitch_1c1
    const-wide/32 v2, 0xea60

    cmp-long v2, v16, v2

    if-ltz v2, :cond_1e6

    if-eqz v18, :cond_1d8

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_1d8
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_1e6
    const-wide/16 v2, 0x7530

    cmp-long v2, v16, v2

    if-ltz v2, :cond_20a

    if-eqz v18, :cond_1fc

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_1fc
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_20a
    const-wide/16 v2, 0x2710

    cmp-long v2, v16, v2

    if-ltz v2, :cond_22e

    if-eqz v18, :cond_220

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x79

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_220
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_22e
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_2

    if-eqz v18, :cond_244

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x78

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_244
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x7d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :sswitch_252
    const-wide/32 v2, 0xea60

    cmp-long v2, v16, v2

    if-ltz v2, :cond_277

    if-eqz v18, :cond_269

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x85

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_269
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_277
    const-wide/16 v2, 0x7530

    cmp-long v2, v16, v2

    if-ltz v2, :cond_29b

    if-eqz v18, :cond_28d

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x84

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_28d
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x89

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_29b
    const-wide/16 v2, 0x2710

    cmp-long v2, v16, v2

    if-ltz v2, :cond_2bf

    if-eqz v18, :cond_2b1

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x83

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_2b1
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x88

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_2bf
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_2

    if-eqz v18, :cond_2d5

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x82

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_2d5
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x87

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :sswitch_2e3
    const-wide/32 v2, 0xea60

    cmp-long v2, v16, v2

    if-ltz v2, :cond_308

    if-eqz v18, :cond_2fa

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_2fa
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x94

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_308
    const-wide/16 v2, 0x7530

    cmp-long v2, v16, v2

    if-ltz v2, :cond_32c

    if-eqz v18, :cond_31e

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_31e
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x93

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_32c
    const-wide/16 v2, 0x2710

    cmp-long v2, v16, v2

    if-ltz v2, :cond_350

    if-eqz v18, :cond_342

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_342
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x92

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_350
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_2

    if-eqz v18, :cond_366

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x8c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_366
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x91

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :sswitch_374
    const-wide/32 v2, 0xea60

    cmp-long v2, v16, v2

    if-ltz v2, :cond_399

    if-eqz v18, :cond_38b

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x99

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_38b
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_399
    const-wide/16 v2, 0x7530

    cmp-long v2, v16, v2

    if-ltz v2, :cond_3bd

    if-eqz v18, :cond_3af

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x98

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_3af
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_3bd
    const-wide/16 v2, 0x2710

    cmp-long v2, v16, v2

    if-ltz v2, :cond_3e1

    if-eqz v18, :cond_3d3

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x97

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_3d3
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_3e1
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_2

    if-eqz v18, :cond_3f7

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    :cond_3f7
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x30c

    const-wide/16 v6, 0x9b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_2

    nop

    :sswitch_data_406
    .sparse-switch
        0x1 -> :sswitch_110
        0x3 -> :sswitch_252
        0x22 -> :sswitch_1c1
        0x2b -> :sswitch_374
        0x2f -> :sswitch_2e3
    .end sparse-switch
.end method
