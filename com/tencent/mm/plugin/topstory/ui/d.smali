.class public final Lcom/tencent/mm/plugin/topstory/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/d$a;
    }
.end annotation


# static fields
.field public static pDJ:Lcom/tencent/mm/as/a/a/c;

.field public static pDK:Lcom/tencent/mm/as/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 42
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 43
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$c;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/d;->pDJ:Lcom/tencent/mm/as/a/a/c;

    .line 44
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 45
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$c;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/d;->pDK:Lcom/tencent/mm/as/a/a/c;

    .line 44
    return-void
.end method

.method public static L(Landroid/content/Context;I)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 49
    const-string/jumbo v1, ""

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->bMU()Z

    move-result v0

    if-eqz v0, :cond_181

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->bMX()Lcom/tencent/mm/protocal/c/byd;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->bMV()V

    .line 53
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v2, "click top story scene %d version %d red dot %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/d;->bNi()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 59
    new-instance v0, Lcom/tencent/mm/h/a/rz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rz;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/rz;->cbC:Lcom/tencent/mm/h/a/rz$a;

    iput v5, v2, Lcom/tencent/mm/h/a/rz$a;->actionType:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->fts_recommend_search_keyword:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/d;->bNj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    .line 66
    iput p1, v4, Lcom/tencent/mm/protocal/c/byb;->scene:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    .line 68
    iput-object v3, v4, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    .line 69
    const/16 v0, 0x64

    iput v0, v4, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getFirstLoadWebView()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/byb;->pDC:I

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    .line 73
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    .line 74
    iput-object v3, v4, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    .line 75
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c0

    const-string/jumbo v6, "redPointMsgId"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_cc

    const-string/jumbo v6, "sessionId"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d8

    const-string/jumbo v0, "query"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f0

    const-string/jumbo v0, "requestId"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pRequestId"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "seq"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f0
    const-string/jumbo v0, "scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/topstory/a/g;->m(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    .line 76
    iput v7, v4, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getWebViewType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$d;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->tOd:Ljava/lang/String;

    .line 79
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/topstory/ui/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    const-string/jumbo v0, "clickTopStory"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->b(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    :try_start_12e
    const-string/jumbo v1, "key_context"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/byb;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_138} :catch_19e

    .line 86
    :goto_138
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, ".ui.home.TopStoryHomeUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/d;->bNi()Z

    move-result v0

    if-nez v0, :cond_151

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/d$1;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/d$1;-><init>(Lcom/tencent/mm/protocal/c/byb;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 96
    :cond_151
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->setFirstLoadWebView(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzw:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->hXI:I

    const/16 v2, 0x374

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/boots/a/c;->cr(II)V

    .line 99
    return-void

    .line 55
    :cond_181
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v2, "click top story scene %d version %d "

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_57

    :catch_19e
    move-exception v1

    goto :goto_138
.end method

.method public static final a(Lcom/tencent/mm/protocal/c/byb;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/d$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/topstory/ui/d$3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    const/4 v0, 0x1

    move v1, v0

    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bye;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    const-string/jumbo v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bye;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 234
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 236
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9c

    .line 237
    const-string/jumbo v0, "TotalUseTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bye;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 239
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 242
    const-string/jumbo v0, "============"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNd()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/d$a;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/d$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "TopStory.SaveTraceTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 247
    :cond_c2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 103
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/plugin/topstory/ui/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    const-string/jumbo v0, "clickTopStory"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->b(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    :try_start_18
    const-string/jumbo v1, "key_context"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/byb;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_31

    .line 110
    :goto_22
    const-string/jumbo v1, ".ui.home.TopStoryTabHomeUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/d$2;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/d$2;-><init>(Lcom/tencent/mm/protocal/c/byb;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 117
    return-void

    :catch_31
    move-exception v1

    goto :goto_22
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 125
    const-string/jumbo v1, "redPointMsgId"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 127
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 130
    const-string/jumbo v1, "currentPage"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 131
    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 132
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 135
    const-string/jumbo v1, "is_prefetch"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 136
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 137
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 140
    const-string/jumbo v1, "seq"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 141
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 142
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 145
    const-string/jumbo v1, "requestId"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 146
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 147
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 150
    const-string/jumbo v1, "recType"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 151
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 152
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    if-eqz p3, :cond_a5

    .line 155
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 156
    const-string/jumbo v1, "direction"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 157
    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 158
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 161
    const-string/jumbo v1, "time_zone_min"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 162
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 166
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a5
    return-void
.end method

.method public static final an(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 200
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 208
    :goto_b
    return-void

    .line 204
    :cond_c
    new-instance v0, Lcom/tencent/mm/protocal/c/bye;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bye;-><init>()V

    .line 205
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bye;->name:Ljava/lang/String;

    .line 206
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method private static bNi()Z
    .registers 3

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/h/a/rz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rz;-><init>()V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/h/a/rz;->cbC:Lcom/tencent/mm/h/a/rz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/rz$a;->actionType:I

    .line 173
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/h/a/rz;->cbD:Lcom/tencent/mm/h/a/rz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/rz$b;->cbE:Z

    return v0
.end method

.method public static final bNj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 185
    new-instance v1, Lcom/tencent/mm/h/a/rz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rz;-><init>()V

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/h/a/rz;->cbC:Lcom/tencent/mm/h/a/rz$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/h/a/rz$a;->actionType:I

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 188
    const-string/jumbo v0, ""

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/h/a/rz;->cbD:Lcom/tencent/mm/h/a/rz$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rz$b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    if-eqz v2, :cond_1e

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/h/a/rz;->cbD:Lcom/tencent/mm/h/a/rz$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rz$b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    .line 192
    :cond_1e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_2c
    return-object v0
.end method

.method public static final c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 211
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 213
    new-instance v0, Lcom/tencent/mm/protocal/c/bye;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bye;-><init>()V

    .line 214
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bye;->name:Ljava/lang/String;

    .line 215
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bye;->timestamp:J

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byb;->tNZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_19
    return-void
.end method
