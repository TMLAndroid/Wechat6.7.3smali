.class final Lcom/tencent/mm/plugin/topstory/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field createTime:J

.field final synthetic pCX:Lcom/tencent/mm/plugin/topstory/c;

.field pCY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field pCZ:Lcom/tencent/mm/protocal/c/byf;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/c;)V
    .registers 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/c$a;->pCX:Lcom/tencent/mm/plugin/topstory/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/c$a;->pCY:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/c;B)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/c$a;-><init>(Lcom/tencent/mm/plugin/topstory/c;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/protocal/c/byf;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/b/b;",
            ">;",
            "Lcom/tencent/mm/protocal/c/byf;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 91
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 172
    :goto_9
    return-object v0

    .line 94
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "isexpose=1&content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 99
    iget-object v5, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 100
    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/byg;->bGn:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v6, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->kDV:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5e} :catch_5f

    goto :goto_24

    .line 169
    :catch_5f
    move-exception v0

    .line 170
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v3, "build14057VideoInfoExposeString error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 172
    goto :goto_9

    .line 110
    :cond_74
    :try_start_74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "utf-8"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_82} :catch_b1

    .line 114
    :goto_82
    :try_start_82
    const-string/jumbo v0, "&resulttype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 117
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byg;->bGn:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byg;->tOE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8c

    .line 111
    :catch_b1
    move-exception v0

    .line 112
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_82

    .line 122
    :cond_bf
    const-string/jumbo v0, "&expand="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 126
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byg;->bGn:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_f5} :catch_5f

    goto :goto_d1

    .line 132
    :cond_f6
    :try_start_f6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "utf-8"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_104
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f6 .. :try_end_104} :catch_130
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_104} :catch_5f

    .line 136
    :goto_104
    :try_start_104
    const-string/jumbo v0, "&itemtype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 140
    iget v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_116

    .line 133
    :catch_130
    move-exception v0

    .line 134
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_104

    .line 143
    :cond_13e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    if-eqz p1, :cond_1a9

    .line 146
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v0, "searchid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v0, "query="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_160} :catch_5f

    .line 152
    :try_start_160
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_16c} :catch_1af

    .line 156
    :goto_16c
    :try_start_16c
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v0, "ishomepage=0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v0, "sessionid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v0, p1, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v0, "scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget v0, p1, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v0, "&rec_category="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    :cond_1a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 153
    :catch_1af
    move-exception v0

    .line 154
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_1bc} :catch_5f

    goto :goto_16c
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v2, "Star to run ReportExposeTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/c$a;->pCX:Lcom/tencent/mm/plugin/topstory/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/c;->pCW:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/c$a;->pCZ:Lcom/tencent/mm/protocal/c/byf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/c$a;->pCY:Ljava/util/HashSet;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 62
    :goto_24
    add-int/lit8 v2, v0, 0x14

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_71

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 70
    :goto_34
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/c$a;->pCZ:Lcom/tencent/mm/protocal/c/byf;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/topstory/c$a;->a(Ljava/util/List;Lcom/tencent/mm/protocal/c/byf;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a

    .line 72
    new-instance v5, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    .line 73
    iput-object v4, v5, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    .line 74
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v6, "build14057VideoInfoExposeString %d report string: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/topstory/c$a$1;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/topstory/c$a$1;-><init>(Lcom/tencent/mm/plugin/topstory/c$a;Lcom/tencent/mm/protocal/c/blf;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 83
    :cond_6a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_76

    .line 84
    return-void

    .line 67
    :cond_71
    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_34

    :cond_76
    move v0, v2

    goto :goto_24
.end method
