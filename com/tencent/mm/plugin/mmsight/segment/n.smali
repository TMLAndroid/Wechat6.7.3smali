.class public final Lcom/tencent/mm/plugin/mmsight/segment/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(IJ)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x1b8

    const/4 v8, 0x0

    .line 38
    const/4 v0, 0x1

    if-ne p0, v0, :cond_18

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x97

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 48
    :cond_17
    :goto_17
    return-void

    .line 41
    :cond_18
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2b

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9c

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_17

    .line 44
    :cond_2b
    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_17
.end method

.method public static ug(I)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x1b8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 17
    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    .line 18
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 24
    :cond_16
    :goto_16
    return-void

    .line 19
    :cond_17
    const/4 v0, 0x2

    if-ne p0, v0, :cond_22

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_16

    .line 21
    :cond_22
    const/4 v0, 0x3

    if-ne p0, v0, :cond_16

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_16
.end method

.method public static uh(I)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x1b8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 28
    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xaa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 35
    :cond_16
    :goto_16
    return-void

    .line 30
    :cond_17
    const/4 v0, 0x2

    if-ne p0, v0, :cond_22

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xab

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_16

    .line 32
    :cond_22
    const/4 v0, 0x3

    if-ne p0, v0, :cond_16

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xac

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_16
.end method
