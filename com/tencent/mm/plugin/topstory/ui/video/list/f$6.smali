.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->r(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/k;->bOl()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->s(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bNN()V

    .line 234
    :cond_1f
    return-void
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->PO(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->aIq()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 243
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->t(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->zw(I)V

    .line 248
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;Z)Z

    .line 250
    return-void

    .line 246
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bNQ()V

    goto :goto_4a
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 260
    return-void
.end method

.method public final bK(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 264
    return-void
.end method

.method public final bL(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 267
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onVideoWaiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;Z)Z

    .line 269
    return-void
.end method

.method public final bM(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 272
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onVideoWaitingEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;Z)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bNN()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 277
    if-eqz v0, :cond_5b

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5b

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDp:J

    .line 279
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v2, "FirstLoadTime %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_5b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 211
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v2, "onError errorMsg=%s what=%d extra=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_error_warnning:I

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_retry_play:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->onError(Ljava/lang/String;)V

    .line 214
    invoke-static {p4}, Lcom/tencent/mm/plugin/topstory/a/h;->zu(I)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 217
    if-eqz v1, :cond_87

    iget-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_87

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 220
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->n(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v1

    invoke-static {v1, p4, p3, v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byg;ILjava/lang/String;I)V

    .line 222
    const/16 v0, 0x193

    if-eq p4, v0, :cond_98

    const/16 v0, 0x195

    if-ne p4, v0, :cond_b9

    .line 223
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->q(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNJ()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->o(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$6;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->p(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/c/byf;I)V

    .line 225
    :cond_b9
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 254
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onGetVideoSize width=%d height=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method
