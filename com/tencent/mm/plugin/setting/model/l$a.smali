.class final Lcom/tencent/mm/plugin/setting/model/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic nRa:Lcom/tencent/mm/plugin/setting/model/l;

.field nRg:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

.field nRh:Lcom/tencent/mm/ah/m;

.field start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/l;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRg:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 170
    return-void
.end method

.method static byH()V
    .registers 3

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/h/a/hz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hz;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/h/a/hz;->bPZ:Lcom/tencent/mm/h/a/hz$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/hz$a;->bNb:I

    .line 232
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 233
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 184
    if-nez p1, :cond_4

    if-eqz p2, :cond_27

    .line 185
    :cond_4
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[onSceneEnd] errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    :cond_26
    :goto_26
    return-void

    .line 190
    :cond_27
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x124

    if-ne v0, v1, :cond_26

    .line 191
    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRh:Lcom/tencent/mm/ah/m;

    .line 192
    const-string/jumbo v0, "load_unfamiliar_contact"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public final run()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    new-instance v0, Lcom/tencent/mm/h/a/ss;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ss;-><init>()V

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/h/a/ss;->ccj:Lcom/tencent/mm/h/a/ss$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRh:Lcom/tencent/mm/ah/m;

    iput-object v4, v3, Lcom/tencent/mm/h/a/ss$a;->ccl:Lcom/tencent/mm/ah/m;

    .line 200
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/h/a/ss;->cck:Lcom/tencent/mm/h/a/ss$b;

    iget v3, v3, Lcom/tencent/mm/h/a/ss$b;->state:I

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/h/a/ss;->cck:Lcom/tencent/mm/h/a/ss$b;

    iget-object v4, v0, Lcom/tencent/mm/h/a/ss$b;->ccm:Ljava/util/List;

    .line 203
    const-string/jumbo v5, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v6, "[callback] state:%s,tagList is null?%s,tagList size:%s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v4, :cond_68

    move v0, v1

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x2

    if-nez v4, :cond_6a

    move v0, v2

    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eq v3, v1, :cond_6f

    .line 205
    if-eqz v4, :cond_4a

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQW:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_4a
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[AsyncGetSnsTagInfo] %sms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    :goto_67
    return-void

    :cond_68
    move v0, v2

    .line 203
    goto :goto_2c

    :cond_6a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_36

    .line 211
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRg:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    if-eqz v0, :cond_7b

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/l$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/model/l$a$1;-><init>(Lcom/tencent/mm/plugin/setting/model/l$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 219
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/l$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/model/l$a$2;-><init>(Lcom/tencent/mm/plugin/setting/model/l$a;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_67
.end method
