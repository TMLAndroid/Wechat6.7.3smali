.class public final Lcom/tencent/mm/plugin/websearch/api/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/ao$a;
    }
.end annotation


# static fields
.field private static qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ao$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    return-void
.end method

.method public static BE(I)V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iput p0, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->scene:I

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iput v4, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qTU:I

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUX:J

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUY:J

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->mtJ:J

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->mrN:J

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->nHq:Z

    .line 45
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "initReport %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static BF(I)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchVisit %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x2f09

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static final BG(I)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 152
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportIdKey649 %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x289

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 154
    return-void
.end method

.method public static final Ry(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportWebSuggestClick %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x31b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    .line 148
    return-void
.end method

.method public static Z(III)V
    .registers 5

    .prologue
    .line 168
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(IIIILjava/lang/String;)V

    .line 169
    return-void
.end method

.method public static a(IIIILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 173
    const/16 v0, 0x15

    if-ne p0, v0, :cond_44

    .line 174
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    .line 178
    :goto_a
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x3879

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object p4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 179
    return-void

    .line 176
    :cond_44
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    goto :goto_a
.end method

.method public static a(IILjava/lang/String;IILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchGuideDisplay %d %d %s %d %d %s %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x2f42

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p5, v2, v3

    const/4 v3, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public static a(ILjava/lang/String;ZZI)V
    .registers 14

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 24
    if-eqz p2, :cond_3e

    move v0, v1

    .line 31
    :goto_6
    sget-object v4, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v5, 0x2f0a

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 26
    :cond_3e
    if-eqz p3, :cond_42

    move v0, v2

    .line 27
    goto :goto_6

    :cond_42
    move v0, v3

    .line 29
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v5, 0x3

    .line 127
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchLocalPageExposure:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x3947

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v5

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public static aS(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public static aT(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x2f26

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public static aU(ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 187
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    const-string/jumbo v1, "recnondocreport=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 191
    const-string/jumbo v1, "&content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    const-string/jumbo v1, "MicroMsg.TopStory"

    const-string/jumbo v2, "reportTopStoryRedDot 14791 %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v1, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 198
    return-void
.end method

.method public static ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x39a0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p0, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x35f2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public static bZM()V
    .registers 6

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUX:J

    .line 50
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "startH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static bZN()V
    .registers 8

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUX:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUY:J

    .line 55
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "stopH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static bZO()V
    .registers 8

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->mrN:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/websearch/api/ao$a;->mtJ:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->mrN:J

    .line 60
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "stopTotalReport %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/websearch/api/ao$a;->mrN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static bZP()V
    .registers 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ao;->qUW:Lcom/tencent/mm/plugin/websearch/api/ao$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->nHq:Z

    if-nez v1, :cond_3a

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x2f0c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qTU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->qUY:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->mrN:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/websearch/api/ao$a;->nHq:Z

    .line 65
    :cond_3a
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static eB(II)V
    .registers 3

    .prologue
    .line 161
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->v(IILjava/lang/String;)V

    .line 162
    return-void
.end method

.method public static f(IILjava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v3, 0x322d    # 1.8E-41f

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    if-eqz p3, :cond_2c

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 107
    return-void

    :cond_2c
    move v0, v1

    .line 106
    goto :goto_22
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 121
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchLocalPageClick %s %s %d %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x3941

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static i(Ljava/lang/String;III)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x315f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ","

    const-string/jumbo v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public static final reportIdKey649ForLook(II)V
    .registers 11

    .prologue
    .line 156
    const/16 v0, 0x15

    if-ne p0, v0, :cond_f

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x289

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 159
    :cond_f
    return-void
.end method

.method public static u(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->f(IILjava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public static v(IILjava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, v0, v0, p2}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(IIIILjava/lang/String;)V

    .line 165
    return-void
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x35f1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 117
    return-void
.end method
