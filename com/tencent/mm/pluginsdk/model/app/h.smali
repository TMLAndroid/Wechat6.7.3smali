.class public final Lcom/tencent/mm/pluginsdk/model/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/model/ac$b;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# instance fields
.field fXi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nVU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rTX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rTY:Lcom/tencent/mm/sdk/platformtools/am;

.field private rUi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rUj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rUk:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/32 v4, 0x927c0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rTX:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->nVU:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fXi:Ljava/util/Map;

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUk:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/h$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rTY:Lcom/tencent/mm/sdk/platformtools/am;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rTX:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->nVU:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fXi:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rTY:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 75
    return-void
.end method

.method private declared-synchronized Af(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->VT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 107
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "this app has reach the max retry count, appid is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3b

    .line 115
    :goto_24
    monitor-exit p0

    return-void

    .line 110
    :cond_26
    :try_start_26
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "add appid:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_3b

    goto :goto_24

    .line 105
    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_3e
    :try_start_3e
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "should not add this appid:[%s], it is already runing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_3b

    goto :goto_24
.end method

.method private VT(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 240
    if-nez p1, :cond_e

    .line 241
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v2, "increaseCounter fail, appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 252
    :goto_d
    return v0

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fXi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_30

    .line 247
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v2, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    goto :goto_d

    .line 251
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fXi:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private ckR()V
    .registers 6

    .prologue
    const/16 v0, 0x14

    const/4 v4, 0x0

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUk:Z

    if-eqz v1, :cond_11

    .line 213
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, " batch get appinfo doing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_10
    :goto_10
    return-void

    .line 217
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 218
    :cond_1d
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "batchwaitinglist is empty, no need to doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 222
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 223
    if-le v1, v0, :cond_66

    .line 227
    :goto_2f
    monitor-enter p0

    .line 228
    :try_start_30
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_63

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUk:Z

    .line 233
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(Ljava/util/List;)V

    .line 234
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/y;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_10

    .line 229
    :catchall_63
    move-exception v0

    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw v0

    :cond_66
    move v0, v1

    goto :goto_2f
.end method


# virtual methods
.method public final VS(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 119
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 120
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_11
    return-void

    .line 123
    :cond_12
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push appid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->Af(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ckR()V

    goto :goto_11
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/x;)V
    .registers 7

    .prologue
    .line 299
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/x;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    .line 300
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "not the getappinfolist scene, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_10
    return-void

    .line 304
    :cond_11
    monitor-enter p0

    .line 305
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    :cond_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_32

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUk:Z

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ckR()V

    goto :goto_10

    .line 309
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public final ax(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 90
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "batch push appinfo err: null or nil applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_11
    return-void

    .line 94
    :cond_12
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->Af(Ljava/lang/String;)V

    goto :goto_16

    .line 98
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ckR()V

    goto :goto_11
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 79
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_9e

    .line 286
    const-string/jumbo v1, "MicroMsg.AppInfoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1e
    :goto_1e
    return-void

    .line 260
    :sswitch_1f
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ad;->appId:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rTX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rTX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->nVU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->nVU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5a

    :cond_48
    const-string/jumbo v1, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "startDownload fail, appId is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_52
    if-eqz v1, :cond_30

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rTX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 267
    :cond_5a
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->VT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string/jumbo v1, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "increaseCounter fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_52

    :cond_6b
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ad;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const/4 v1, 0x1

    goto :goto_52

    .line 275
    :sswitch_7b
    monitor-enter p0

    .line 276
    :try_start_7c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_94

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUi:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    :cond_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_7c .. :try_end_95} :catchall_9b

    .line 281
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->rUk:Z

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ckR()V

    goto :goto_1e

    .line 280
    :catchall_9b
    move-exception v0

    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    throw v0

    .line 258
    :sswitch_data_9e
    .sparse-switch
        0xe7 -> :sswitch_1f
        0x1c3 -> :sswitch_7b
    .end sparse-switch
.end method
