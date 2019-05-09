.class public final Lcom/tencent/mm/opensdk/diffdev/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/opensdk/diffdev/OAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field private e:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->e:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/opensdk/diffdev/a/a;)Lcom/tencent/mm/opensdk/diffdev/a/d;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public final auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .registers 16

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "MicroMsg.SDK.DiffDevOAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start auth, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3e

    :cond_28
    const-string/jumbo v0, "MicroMsg.SDK.DiffDevOAuth"

    const-string/jumbo v1, "auth fail, invalid argument, appId = %s, scope = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    aput-object p2, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_3d
    return v0

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    if-nez v0, :cond_4d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    :cond_4d
    invoke-virtual {p0, p6}, Lcom/tencent/mm/opensdk/diffdev/a/a;->addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "MicroMsg.SDK.DiffDevOAuth"

    const-string/jumbo v1, "auth, already running, no need to start auth again"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_3d

    :cond_5f
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    iget-object v6, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->e:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7e

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/a/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_7c
    move v0, v7

    goto :goto_3d

    :cond_7e
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7c
.end method

.method public final detach()V
    .registers 3

    const-string/jumbo v0, "MicroMsg.SDK.DiffDevOAuth"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->stopAuth()Z

    return-void
.end method

.method public final removeAllListeners()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stopAuth()Z
    .registers 5

    const-string/jumbo v0, "MicroMsg.SDK.DiffDevOAuth"

    const-string/jumbo v1, "stopAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b} :catch_19

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    return v0

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_19

    move-result v0

    goto :goto_e

    :catch_19
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.DiffDevOAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopAuth fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e
.end method
