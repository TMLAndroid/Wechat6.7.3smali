.class public final Lcom/tencent/mm/plugin/fav/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/fav/a/r;


# static fields
.field private static bDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bDS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private bDW:Z

.field private bDX:Z

.field private bDZ:J

.field public bEd:Lcom/tencent/mm/sdk/platformtools/am;

.field public eiF:Lcom/tencent/mm/network/n;

.field private kaC:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDU:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDX:Z

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDZ:J

    .line 28
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDW:Z

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/e/b$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->eiF:Lcom/tencent/mm/network/n;

    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/b/e/b$4;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->kaC:Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->eiF:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 37
    return-void
.end method

.method static synthetic Qq()Ljava/util/Map;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDU:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDW:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/b;Z)Z
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->kaC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/b/e/b;)V
    .registers 7

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDW:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2a

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_43

    :cond_2a
    :goto_2a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDW:Z

    if-nez v0, :cond_c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_c7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/b;->uB()V

    const-string/jumbo v0, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void

    :cond_43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/b;->bDU:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string/jumbo v2, "MicroMsg.Fav.FavCheckCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :cond_7a
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/b;->bDU:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_8c
    const-string/jumbo v0, "MicroMsg.Fav.FavCheckCdnService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "klem GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/b;->bDU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_2a

    :cond_c7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDW:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_42

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_42

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDW:Z

    new-instance v1, Lcom/tencent/mm/plugin/fav/a/ai;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/a/ai;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_42
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->kaC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/b/e/b;)J
    .registers 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDZ:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDX:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDX:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/b/e/b;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/b$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mm/plugin/fav/b/e/b$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;Lcom/tencent/mm/ah/m;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 75
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/b/e/b$3;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 169
    return-void
.end method

.method public final uB()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDX:Z

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->bDW:Z

    .line 198
    return-void
.end method
