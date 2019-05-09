.class public final Lcom/tencent/mm/plugin/webview/modelcache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cg(I)V
    .registers 10

    .prologue
    const/4 v1, -0x1

    .line 51
    .line 52
    const/4 v0, 0x2

    if-ne v0, p0, :cond_9

    .line 53
    const/16 v0, 0xb

    .line 57
    :goto_6
    if-ne v1, v0, :cond_f

    .line 61
    :goto_8
    return-void

    .line 54
    :cond_9
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1b

    .line 55
    const/16 v0, 0xa

    goto :goto_6

    .line 60
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xee

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_8

    :cond_1b
    move v0, v1

    goto :goto_6
.end method

.method public static gR(J)V
    .registers 12

    .prologue
    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xee

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 65
    return-void
.end method
