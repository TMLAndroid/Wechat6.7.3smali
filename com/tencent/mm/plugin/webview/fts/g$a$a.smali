.class public final Lcom/tencent/mm/plugin/webview/fts/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field dZR:Lcom/tencent/mm/plugin/websearch/api/s;

.field public volatile hMo:Z

.field final synthetic qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g$a;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g$a;B)V
    .registers 3

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/g$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/g$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 205
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261
    :goto_b
    return-void

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 209
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "error query %d %d %d %d %s %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVt:I

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 209
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 213
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    sparse-switch v0, :sswitch_data_1dc

    .line 222
    :goto_63
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "start New NetScene %s ,  %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g$a;->a(Lcom/tencent/mm/plugin/webview/fts/g$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/g$a;->a(Lcom/tencent/mm/plugin/webview/fts/g$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 226
    :cond_93
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->qTx:Ljava/util/LinkedList;

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->qTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_119

    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/g;->ae(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->a(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/websearch/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/c/a/c;->RA(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/c/a/e;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 231
    const-string/jumbo v1, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v4, "match contact cost %d ms"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x397d

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/model/s;->Hb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/c/a/e;->kxO:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 235
    :cond_119
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->hMo:Z

    if-eqz v1, :cond_139

    .line 236
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "was cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 217
    :sswitch_128
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->addSOSHistory(Ljava/lang/String;)V

    goto/16 :goto_63

    .line 240
    :cond_139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b;->qYX:Lcom/tencent/mm/plugin/webview/fts/b$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/b$e;->j(ILjava/lang/String;I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/g$a;->c(Lcom/tencent/mm/plugin/websearch/api/s;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/g$a;->a(Lcom/tencent/mm/plugin/webview/fts/g$a;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;

    .line 242
    if-eqz v0, :cond_19c

    .line 243
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/c/a/e;->kxO:Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_166
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/c/a/e$a;

    .line 246
    new-instance v3, Lcom/tencent/mm/protocal/c/ccd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ccd;-><init>()V

    .line 247
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    .line 248
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->qWf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    .line 249
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->aVr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ccd;->hRf:Ljava/lang/String;

    .line 250
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->fGK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ccd;->sPt:Ljava/lang/String;

    .line 251
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->cMT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ccd;->ffm:Ljava/lang/String;

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ccd;->sxZ:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_166

    .line 255
    :cond_193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g$a;->a(Lcom/tencent/mm/plugin/webview/fts/g$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/a;->ar(Ljava/util/LinkedList;)V

    .line 258
    :cond_19c
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/g$a;->a(Lcom/tencent/mm/plugin/webview/fts/g$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/g$a;->a(Lcom/tencent/mm/plugin/webview/fts/g$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 260
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "doScene(type : %s)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->qZZ:Lcom/tencent/mm/plugin/webview/fts/g$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/g$a;->a(Lcom/tencent/mm/plugin/webview/fts/g$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 213
    nop

    :sswitch_data_1dc
    .sparse-switch
        0x3 -> :sswitch_128
        0x10 -> :sswitch_128
        0x14 -> :sswitch_128
    .end sparse-switch
.end method
