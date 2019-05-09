.class public final Lcom/tencent/mm/plugin/appbrand/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/l/e$b;,
        Lcom/tencent/mm/plugin/appbrand/l/e$a;
    }
.end annotation


# static fields
.field private static gPP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static gPQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/e;->gPP:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/e;->gPQ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jq()V
    .registers 3

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "startUpdatbleMsgInfoChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPT:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->start()V

    .line 148
    return-void
.end method

.method public final Jr()V
    .registers 3

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "stopOnUpdatbleMsgInfoChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPT:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/e$b;->stop()V

    .line 154
    return-void
.end method

.method public final L(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaX()Lcom/tencent/mm/ae/a/c;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo v2, "shareKey is null, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 62
    :goto_15
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "shareKey:%s, shareKeyHash:%d, btnState:%d isOk:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 62
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-eqz v0, :cond_43

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/e;->gPP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    return v0

    .line 61
    :cond_44
    new-instance v2, Lcom/tencent/mm/ae/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ae/a/b;->field_shareKeyHash:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/a/c;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    iput p2, v2, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-eqz v3, :cond_60

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/a/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_15

    :cond_60
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/a/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_15
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/k$a;)V
    .registers 14

    .prologue
    .line 103
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 104
    :cond_13
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "token appId or shareKey is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_92

    .line 126
    :goto_1c
    monitor-exit p0

    return-void

    .line 109
    :cond_1e
    :try_start_1e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/e;->gPQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    if-nez v0, :cond_41

    .line 111
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "addOnUpdatbleMsgInfoChange token:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/e;->gPQ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_41
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "addOnUpdatbleMsgInfoChange shareKeyHash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "addOnUpdatbleMsgInfoChange shareKey:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/e$a;-><init>(B)V

    .line 119
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->appId:Ljava/lang/String;

    .line 120
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->dTX:Ljava/lang/String;

    .line 121
    iput p4, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPR:I

    .line 122
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->gPS:Lcom/tencent/mm/modelappbrand/k$a;

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_85

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->dTX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    :cond_85
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "appId or shareKey is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_8e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_1e .. :try_end_91} :catchall_92

    goto :goto_1c

    .line 103
    :catchall_92
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_95
    :try_start_95
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPT:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    const-string/jumbo v3, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v4, "[addWorker]getUpdatableMsgWorkerList size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/l/e$a;->dTX:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_95 .. :try_end_bf} :catchall_92

    goto :goto_8e
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaX()Lcom/tencent/mm/ae/a/c;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo v2, "shareKey is null, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 82
    :goto_15
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "shareKey:%s, shareKeyHash:%d, content:%s contentColor:%s isOk:%b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 82
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return v0

    .line 80
    :cond_3c
    new-instance v2, Lcom/tencent/mm/ae/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ae/a/b;->field_shareKeyHash:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/a/c;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    iput p4, v2, Lcom/tencent/mm/ae/a/b;->field_updatePeroid:I

    iput p5, v2, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    iput-object p2, v2, Lcom/tencent/mm/ae/a/b;->field_content:Ljava/lang/String;

    iput-object p3, v2, Lcom/tencent/mm/ae/a/b;->field_contentColor:Ljava/lang/String;

    if-eqz v3, :cond_5e

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/a/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_15

    :cond_5e
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/a/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_15
.end method

.method public final jv(Ljava/lang/String;)Lcom/tencent/mm/ae/a/b;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaX()Lcom/tencent/mm/ae/a/c;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v1, Lcom/tencent/mm/ae/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/ae/a/b;-><init>()V

    iput v3, v1, Lcom/tencent/mm/ae/a/b;->field_shareKeyHash:I

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "shareKeyHash"

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ae/a/c;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo v2, "WxaUpdateableMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 46
    :cond_2a
    if-nez v1, :cond_44

    .line 47
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKey:%s, shareKeyHash:%d, wxaUpdateableMsg is null"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_43
    return-object v0

    .line 51
    :cond_44
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKey:%s, shareKeyHash:%d status:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 51
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 54
    goto :goto_43
.end method

.method public final declared-synchronized jw(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 130
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "removeOnUpdatbleMsgInfoChange token:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/e;->gPQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    if-nez v0, :cond_25

    .line 133
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "[removeOnUpdatbleMsgInfoChange]getUpdatableMsgWorkers is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_60

    .line 142
    :goto_23
    monitor-exit p0

    return-void

    .line 137
    :cond_25
    :try_start_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPT:Lcom/tencent/mm/plugin/appbrand/l/e$b;

    const-string/jumbo v3, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v4, "[removeWorker]getUpdatableMsgWorkerList size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/l/e$b;->gPU:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/l/e$a;->dTX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_25 .. :try_end_5f} :catchall_60

    goto :goto_29

    .line 130
    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_63
    :try_start_63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/e;->gPQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_60

    goto :goto_23
.end method
