.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/protocal/c/dp;I)V
    .registers 4

    .prologue
    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;->b(Ljava/util/LinkedList;I)Lcom/tencent/mm/ah/b$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$1;-><init>(ILcom/tencent/mm/protocal/c/dp;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 105
    return-void
.end method

.method static aK(Ljava/util/List;)Ljava/util/LinkedList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/dp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_82

    .line 142
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v2, "[processReportList] list size:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;

    .line 144
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->field_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->field_reportTime:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b;->ihZ:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4f

    .line 147
    const/16 v0, 0x38c

    const/16 v3, 0x3c

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto :goto_26

    .line 150
    :cond_4f
    new-instance v3, Lcom/tencent/mm/protocal/c/dp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/dp;-><init>()V

    .line 151
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->field_url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/dp;->kSC:Ljava/lang/String;

    .line 152
    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->field_reportTime:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/dp;->sxc:J

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v4, "[processReportList] url:%s reportTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/dp;->kSC:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/dp;->sxc:J

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v8

    .line 154
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 157
    :cond_78
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v3, "[processReportList] url is null, err"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 160
    :cond_82
    return-object v1
.end method

.method static b(Ljava/util/LinkedList;I)Lcom/tencent/mm/ah/b$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/dp;",
            ">;I)",
            "Lcom/tencent/mm/ah/b$a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 173
    const/16 v1, 0xbb6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 174
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/appmsgreport"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 176
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 177
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 179
    new-instance v1, Lcom/tencent/mm/protocal/c/dq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/dq;-><init>()V

    .line 180
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/dq;->sxg:Ljava/util/LinkedList;

    .line 181
    iput p1, v1, Lcom/tencent/mm/protocal/c/dq;->sxh:I

    .line 183
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/c/dr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/dr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 185
    return-object v0
.end method
