.class public final Lcom/tencent/mm/plugin/report/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/service/g$a;
    }
.end annotation


# static fields
.field private static nFF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static nFG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static nFH:Z

.field private static nFI:J

.field private static nFJ:J

.field private static nFK:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->nFF:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->nFG:Landroid/util/SparseArray;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->nFH:Z

    .line 289
    sput-wide v2, Lcom/tencent/mm/plugin/report/service/g;->nFI:J

    .line 291
    sput-wide v2, Lcom/tencent/mm/plugin/report/service/g;->nFJ:J

    .line 293
    sput-wide v2, Lcom/tencent/mm/plugin/report/service/g;->nFK:J

    return-void
.end method

.method private static J(IJ)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 258
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    .line 286
    :goto_7
    return-void

    .line 261
    :cond_8
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_15

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->U(III)V

    goto :goto_7

    .line 265
    :cond_15
    const-wide/16 v0, 0x7d0

    cmp-long v0, p1, v0

    if-gez v0, :cond_22

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->U(III)V

    goto :goto_7

    .line 270
    :cond_22
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-gez v0, :cond_2f

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->U(III)V

    goto :goto_7

    .line 275
    :cond_2f
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_3c

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->U(III)V

    goto :goto_7

    .line 281
    :cond_3c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x9

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->U(III)V

    goto :goto_7
.end method

.method private static K(IJ)V
    .registers 14

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const-wide/32 v4, 0xea60

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 297
    if-ne p0, v7, :cond_5c

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 299
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->nFI:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    .line 325
    :cond_14
    :goto_14
    return-void

    .line 302
    :cond_15
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->nFI:J

    .line 317
    :cond_17
    :goto_17
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->bwY()Lcom/tencent/mm/plugin/report/service/g$a;

    move-result-object v0

    .line 318
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/g$a;->hasInit:Z

    if-eqz v1, :cond_7f

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c47

    new-array v3, v7, [Ljava/lang/Object;

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFL:[J

    aget-wide v6, v5, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFL:[J

    aget-wide v6, v5, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 319
    invoke-virtual {v1, v2, v9, v8, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_14

    .line 303
    :cond_5c
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6d

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->nFJ:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_14

    .line 308
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->nFJ:J

    goto :goto_17

    .line 309
    :cond_6d
    const/16 v0, 0x8

    if-ne p0, v0, :cond_17

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->nFK:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_14

    .line 314
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->nFK:J

    goto :goto_17

    .line 322
    :cond_7f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c47

    new-array v2, v6, [Ljava/lang/Object;

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 322
    invoke-virtual {v0, v1, v9, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public static fx(J)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    .line 140
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->nFH:Z

    if-nez v0, :cond_7

    .line 146
    :goto_6
    return-void

    .line 143
    :cond_7
    const-string/jumbo v0, "MicroMsg.ReportLogInfo"

    const-string/jumbo v1, "ReportLogInfo operationBegin eventID:%d  with time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->nFF:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6
.end method

.method public static wI(I)V
    .registers 7

    .prologue
    .line 128
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->nFH:Z

    if-nez v0, :cond_5

    .line 137
    :goto_4
    return-void

    .line 130
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->nFF:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    const-string/jumbo v0, "MicroMsg.ReportLogInfo"

    const-string/jumbo v1, "ReportLogInfo operationBegin eventID:%d  time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static wJ(I)V
    .registers 11

    .prologue
    const-wide/16 v6, -0x1

    const/16 v1, 0x17

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 149
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->nFH:Z

    if-nez v0, :cond_c

    .line 255
    :cond_b
    :goto_b
    return-void

    .line 151
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->nFF:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 152
    if-eqz v0, :cond_b

    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    .line 159
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->nFF:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_b

    .line 167
    packed-switch p0, :pswitch_data_dc

    .line 240
    :goto_3a
    :pswitch_3a
    const-string/jumbo v0, "MicroMsg.ReportLogInfo"

    const-string/jumbo v1, "ReportLogInfo operationEnd eventID:%d  time:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 169
    :pswitch_52
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufk:Z

    if-eqz v0, :cond_5f

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x4

    const/4 v3, 0x5

    long-to-int v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->d(IIIIZ)V

    goto :goto_3a

    .line 176
    :cond_5f
    invoke-static {v8, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    .line 178
    const/16 v0, 0xe3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->J(IJ)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    long-to-int v4, v6

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->d(IIIIZ)V

    goto :goto_3a

    .line 187
    :pswitch_70
    const/4 v0, 0x3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    .line 189
    const/16 v0, 0xe5

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->J(IJ)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1b

    long-to-int v4, v6

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->d(IIIIZ)V

    goto :goto_3a

    .line 198
    :pswitch_84
    invoke-static {v9, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    .line 200
    const/16 v0, 0xe4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->J(IJ)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1c

    long-to-int v4, v6

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->d(IIIIZ)V

    goto :goto_3a

    .line 208
    :pswitch_97
    const/4 v0, 0x6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto :goto_3a

    .line 211
    :pswitch_9c
    const/4 v0, 0x7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto :goto_3a

    .line 214
    :pswitch_a1
    const/16 v0, 0x8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto :goto_3a

    .line 218
    :pswitch_a7
    const/16 v0, 0xa

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto :goto_3a

    .line 221
    :pswitch_ad
    const/16 v0, 0xe

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto :goto_3a

    .line 224
    :pswitch_b3
    const/16 v0, 0xf

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto :goto_3a

    .line 227
    :pswitch_b9
    const/16 v0, 0x9

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto/16 :goto_3a

    .line 230
    :pswitch_c0
    const/16 v0, 0xb

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto/16 :goto_3a

    .line 233
    :pswitch_c7
    const/16 v0, 0x10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto/16 :goto_3a

    .line 236
    :pswitch_ce
    const/16 v0, 0xd

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto/16 :goto_3a

    .line 239
    :pswitch_d5
    const/16 v0, 0xc

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->K(IJ)V

    goto/16 :goto_3a

    .line 167
    :pswitch_data_dc
    .packed-switch 0x8
        :pswitch_52
        :pswitch_70
        :pswitch_84
        :pswitch_3a
        :pswitch_97
        :pswitch_9c
        :pswitch_a1
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_a7
        :pswitch_b9
        :pswitch_d5
        :pswitch_c0
        :pswitch_ce
        :pswitch_c7
        :pswitch_b3
        :pswitch_ad
    .end packed-switch
.end method

.method public static wK(I)V
    .registers 6

    .prologue
    .line 329
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->nFH:Z

    if-nez v0, :cond_5

    .line 334
    :goto_4
    return-void

    .line 331
    :cond_5
    const-string/jumbo v0, "MicroMsg.ReportLogInfo"

    const-string/jumbo v1, "ReportLogInfo stopOperation stop eventID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->nFF:Landroid/util/SparseArray;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4
.end method
