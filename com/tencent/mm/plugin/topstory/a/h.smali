.class public final Lcom/tencent/mm/plugin/topstory/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_97

    const-string/jumbo v1, "clickTopStory"

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bye;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    sub-long v0, p2, v0

    .line 42
    :goto_2b
    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v2

    .line 43
    const-string/jumbo v3, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object p1, v4, v2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget v5, p0, Lcom/tencent/mm/protocal/c/byb;->pDC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    iget v5, p0, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    aput-object v5, v4, v2

    const/16 v2, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tOd:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryHomeUIAction 15466 %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c6a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 46
    return-void

    :cond_97
    move-wide v0, v2

    goto :goto_2b
.end method

.method public static final a(Lcom/tencent/mm/protocal/c/byf;J)V
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 254
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_44

    .line 255
    const-string/jumbo v0, "%s,%s,%s,%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryVideoPageBrowseTime 15018 %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3aaa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 259
    :cond_44
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3abb

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    const/4 v3, 0x6

    aput-object p4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p2, v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/byf;",
            "Lcom/tencent/mm/protocal/c/byg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    const-string/jumbo v0, "isfeedback=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string/jumbo v0, "&feedtype=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    const-string/jumbo v0, "&businesstype=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string/jumbo v0, "&itemtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    iget v0, p1, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 214
    const-string/jumbo v0, "&scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    iget v0, p0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 216
    const-string/jumbo v0, "&searchid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    const-string/jumbo v0, "&clicktime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 220
    const-string/jumbo v0, "&docid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const-string/jumbo v0, "&docpos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 224
    const-string/jumbo v0, "&reasonid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zc;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_65

    .line 229
    :cond_89
    const-string/jumbo v0, "&reasonwording="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 231
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zc;->bQZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_98

    .line 236
    :cond_bc
    :try_start_bc
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_ca
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_bc .. :try_end_ca} :catch_116

    .line 239
    :goto_ca
    const-string/jumbo v0, "&offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 241
    const-string/jumbo v0, "&sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    iget v0, p0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    const-string/jumbo v0, "&reserveexpand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportFeedBackClick %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 250
    return-void

    :catch_116
    move-exception v0

    goto :goto_ca
.end method

.method public static a(Lcom/tencent/mm/protocal/c/byg;ILjava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v1, v2

    .line 196
    :goto_f
    if-eqz p0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    .line 197
    :goto_13
    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object p2, v6, v3

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportKvTopStoryVideoPlayError %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x3b90

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    .line 200
    return-void

    .line 191
    :cond_49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_55

    move v1, v3

    .line 192
    goto :goto_f

    :cond_55
    move v1, v4

    .line 194
    goto :goto_f

    .line 196
    :cond_57
    const-string/jumbo v0, ""

    goto :goto_13
.end method

.method public static a(Lcom/tencent/mm/protocal/c/ckw;Lcom/tencent/mm/storage/bi;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 55
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v3, :cond_a4

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_12
    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 61
    const/4 v1, 0x2

    move v2, v1

    .line 72
    :goto_16
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    const-string/jumbo v5, "isShareClick=1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v5, "&relevant_vid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const-string/jumbo v5, "&relevant_pre_searchid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v5, "&relevant_shared_openid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    const-string/jumbo v5, "&rec_category="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_c1

    .line 82
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 86
    :goto_55
    const-string/jumbo v5, "&source="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string/jumbo v5, "&fromUser="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string/jumbo v0, "&fromScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    const-string/jumbo v0, "&targetInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryClickShareItem 15371 %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 99
    return-void

    .line 58
    :cond_a4
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 63
    :cond_ac
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v3, :cond_ba

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    :goto_b6
    move v2, v3

    move-object v4, v1

    .line 70
    goto/16 :goto_16

    .line 67
    :cond_ba
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    goto :goto_b6

    .line 84
    :cond_c1
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_55
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 10

    .prologue
    .line 288
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string/jumbo v0, "wrd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 289
    :try_start_f
    const-string/jumbo v0, "%s,%s,%s,%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "utf8"

    invoke-static {p1, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "kvReportTopStoryOpenWebViewError 15728 %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d70

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_4a} :catch_4b

    .line 297
    :cond_4a
    :goto_4a
    return-void

    :catch_4b
    move-exception v0

    goto :goto_4a
.end method

.method public static final cB(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 280
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "wrd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 281
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x384

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 283
    :cond_1a
    return-void
.end method

.method public static zu(I)V
    .registers 2

    .prologue
    .line 136
    sparse-switch p0, :sswitch_data_5c

    .line 177
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    .line 182
    :goto_8
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 183
    return-void

    .line 138
    :sswitch_d
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 141
    :sswitch_13
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 144
    :sswitch_19
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 147
    :sswitch_1f
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 150
    :sswitch_25
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 153
    :sswitch_2b
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 156
    :sswitch_31
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 159
    :sswitch_37
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 162
    :sswitch_3d
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 165
    :sswitch_43
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 168
    :sswitch_49
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 171
    :sswitch_4f
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 174
    :sswitch_55
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->qVV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->if(I)V

    goto :goto_8

    .line 136
    nop

    :sswitch_data_5c
    .sparse-switch
        -0x521c -> :sswitch_31
        -0x5211 -> :sswitch_2b
        -0x271c -> :sswitch_1f
        -0x2714 -> :sswitch_25
        -0x3f2 -> :sswitch_d
        -0x3ef -> :sswitch_13
        -0x3ec -> :sswitch_19
        0x193 -> :sswitch_3d
        0x194 -> :sswitch_37
        0x195 -> :sswitch_55
        0x1a0 -> :sswitch_4f
        0x1f6 -> :sswitch_49
        0x1f7 -> :sswitch_43
    .end sparse-switch
.end method
