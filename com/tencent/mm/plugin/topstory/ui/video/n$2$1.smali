.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGj:Lcom/tencent/mm/protocal/c/bjq;

.field final synthetic pGk:Lcom/tencent/mm/plugin/topstory/ui/video/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$2;Lcom/tencent/mm/protocal/c/bjq;)V
    .registers 3

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->pGk:Lcom/tencent/mm/plugin/topstory/ui/video/n$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->pGj:Lcom/tencent/mm/protocal/c/bjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->pGj:Lcom/tencent/mm/protocal/c/bjq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjq;->tDt:Lcom/tencent/mm/protocal/c/cdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdo;->sxL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cdp;

    .line 262
    new-instance v3, Lcom/tencent/mm/protocal/c/byg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/byg;-><init>()V

    .line 263
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 264
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    .line 268
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    if-eqz v4, :cond_84

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cdm;->tSi:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_84

    .line 269
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cdm;->tSj:Lcom/tencent/mm/protocal/c/aym;

    if-eqz v4, :cond_80

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cdm;->tSj:Lcom/tencent/mm/protocal/c/aym;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aym;->tuw:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_80

    .line 270
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdm;->tSj:Lcom/tencent/mm/protocal/c/aym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aym;->tuw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cbw;

    .line 272
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cbw;->tQW:Lcom/tencent/mm/bv/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cbw;->tQY:J

    iput-wide v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    goto :goto_5c

    .line 275
    :cond_78
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->cO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    .line 283
    :cond_80
    :goto_80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 277
    :cond_84
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cdp;->tSn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_80

    .line 278
    const-string/jumbo v4, ""

    .line 279
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdp;->tSn:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->b(Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->cO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    goto :goto_80

    .line 286
    :cond_a2
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method
