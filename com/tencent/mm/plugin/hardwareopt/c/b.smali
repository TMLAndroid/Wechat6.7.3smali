.class public final Lcom/tencent/mm/plugin/hardwareopt/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/aoy;",
        ">;"
    }
.end annotation


# instance fields
.field private ljA:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->ljA:Z

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->ljA:Z

    .line 33
    return-void
.end method

.method private static Z(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/awp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 110
    if-eqz p0, :cond_6d

    .line 111
    :try_start_7
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awp;

    .line 112
    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awp;->jkV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string/jumbo v4, "mimeName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awp;->jkV:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 116
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awp;->tth:Ljava/util/LinkedList;

    if-eqz v5, :cond_5e

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awp;->tth:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4c} :catch_4d

    goto :goto_3d

    .line 132
    :catch_4d
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v2, "hy: error when build up json"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v0, ""

    :goto_5d
    return-object v0

    .line 121
    :cond_5e
    :try_start_5e
    const-string/jumbo v0, "codecName"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 125
    :cond_68
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    .line 129
    :cond_6d
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: no mime info retrieved!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, ""
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_79} :catch_4d

    goto :goto_5d
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/protocal/c/aoy;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "Account not init, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxI:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v5, "hy: last ticks: %d, current ticks: %d, interval: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->ljA:Z

    if-nez v4, :cond_78

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gez v0, :cond_78

    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: should not upload. too small interval"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :cond_78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->ljA:Z

    if-nez v0, :cond_9e

    if-eqz p1, :cond_82

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    if-nez v0, :cond_9e

    :cond_82
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: error when finding hardware"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_9e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->ljA:Z

    if-nez v0, :cond_c8

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gb;->imei:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: no imei detected. maybe not grant permission. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_c8
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: found hardware infos. start report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x38d8

    const/16 v0, 0x29

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/gb;->imei:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/gb;->sAg:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/gb;->sAh:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/gb;->sAi:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/lh;->sGX:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/lh;->sGV:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/lh;->sAh:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/lh;->sGY:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    iget v6, v6, Lcom/tencent/mm/protocal/c/lh;->sGW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awj;->tsV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awj;->tsW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bvx;->tMI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xc

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bvx;->tMJ:Z

    if-eqz v0, :cond_2fa

    const/4 v0, 0x1

    :goto_14a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xd

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zs;->sYT:Z

    if-eqz v0, :cond_2fd

    const/4 v0, 0x1

    :goto_159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xe

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zs;->sYU:Z

    if-eqz v0, :cond_300

    const/4 v0, 0x1

    :goto_168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xf

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bnb;->tGg:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x10

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bnb;->density:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x11

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/qx;->sOC:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v6, 0x12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYe:Z

    if-eqz v0, :cond_303

    const/4 v0, 0x1

    :goto_193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x13

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYf:Z

    if-eqz v0, :cond_306

    const/4 v0, 0x1

    :goto_1a2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x14

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYg:Z

    if-eqz v0, :cond_309

    const/4 v0, 0x1

    :goto_1b1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x15

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYh:Z

    if-eqz v0, :cond_30c

    const/4 v0, 0x1

    :goto_1c0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x16

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYi:Z

    if-eqz v0, :cond_30f

    const/4 v0, 0x1

    :goto_1cf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x17

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYj:Z

    if-eqz v0, :cond_312

    const/4 v0, 0x1

    :goto_1de
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x18

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYk:Z

    if-eqz v0, :cond_315

    const/4 v0, 0x1

    :goto_1ed
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x19

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYv:Z

    if-eqz v0, :cond_318

    const/4 v0, 0x1

    :goto_1fc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1a

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYl:Z

    if-eqz v0, :cond_31b

    const/4 v0, 0x1

    :goto_20b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1b

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYm:Z

    if-eqz v0, :cond_31e

    const/4 v0, 0x1

    :goto_21a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1c

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYn:Z

    if-eqz v0, :cond_321

    const/4 v0, 0x1

    :goto_229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYo:Z

    if-eqz v0, :cond_324

    const/4 v0, 0x1

    :goto_238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1e

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYp:Z

    if-eqz v0, :cond_327

    const/4 v0, 0x1

    :goto_247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1f

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYq:Z

    if-eqz v0, :cond_32a

    const/4 v0, 0x1

    :goto_256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x20

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYr:Z

    if-eqz v0, :cond_32d

    const/4 v0, 0x1

    :goto_265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x21

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYs:Z

    if-eqz v0, :cond_330

    const/4 v0, 0x1

    :goto_274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x22

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYt:Z

    if-eqz v0, :cond_333

    const/4 v0, 0x1

    :goto_283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x23

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYu:Z

    if-eqz v0, :cond_336

    const/4 v0, 0x1

    :goto_292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x24

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awj;->tsY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x25

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awj;->tsX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x26

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/qx;->sOD:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x27

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/qx;->sOE:Ljava/util/LinkedList;

    invoke-static {v6}, Lcom/tencent/mm/plugin/hardwareopt/c/b;->Z(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x28

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zs;->sYV:Z

    if-eqz v0, :cond_339

    const/4 v0, 0x1

    :goto_2cd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxI:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2fa
    const/4 v0, 0x0

    goto/16 :goto_14a

    :cond_2fd
    const/4 v0, 0x0

    goto/16 :goto_159

    :cond_300
    const/4 v0, 0x0

    goto/16 :goto_168

    :cond_303
    const/4 v0, 0x0

    goto/16 :goto_193

    :cond_306
    const/4 v0, 0x0

    goto/16 :goto_1a2

    :cond_309
    const/4 v0, 0x0

    goto/16 :goto_1b1

    :cond_30c
    const/4 v0, 0x0

    goto/16 :goto_1c0

    :cond_30f
    const/4 v0, 0x0

    goto/16 :goto_1cf

    :cond_312
    const/4 v0, 0x0

    goto/16 :goto_1de

    :cond_315
    const/4 v0, 0x0

    goto/16 :goto_1ed

    :cond_318
    const/4 v0, 0x0

    goto/16 :goto_1fc

    :cond_31b
    const/4 v0, 0x0

    goto/16 :goto_20b

    :cond_31e
    const/4 v0, 0x0

    goto/16 :goto_21a

    :cond_321
    const/4 v0, 0x0

    goto/16 :goto_229

    :cond_324
    const/4 v0, 0x0

    goto/16 :goto_238

    :cond_327
    const/4 v0, 0x0

    goto/16 :goto_247

    :cond_32a
    const/4 v0, 0x0

    goto/16 :goto_256

    :cond_32d
    const/4 v0, 0x0

    goto/16 :goto_265

    :cond_330
    const/4 v0, 0x0

    goto/16 :goto_274

    :cond_333
    const/4 v0, 0x0

    goto/16 :goto_283

    :cond_336
    const/4 v0, 0x0

    goto/16 :goto_292

    :cond_339
    const/4 v0, 0x0

    goto :goto_2cd
.end method
