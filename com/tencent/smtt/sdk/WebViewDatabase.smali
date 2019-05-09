.class public Lcom/tencent/smtt/sdk/WebViewDatabase;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/WebViewDatabase;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .registers 3

    const-class v1, Lcom/tencent/smtt/sdk/WebViewDatabase;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/smtt/sdk/WebViewDatabase;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;

    :cond_e
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .registers 2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearFormData()V
    .registers 3

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bw;->g(Landroid/content/Context;)V

    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    goto :goto_15
.end method

.method public clearHttpAuthUsernamePassword()V
    .registers 3

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bw;->e(Landroid/content/Context;)V

    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    goto :goto_15
.end method

.method public clearUsernamePassword()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bw;->c(Landroid/content/Context;)V

    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    goto :goto_15
.end method

.method public hasFormData()Z
    .registers 3

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bw;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_16
    return v0

    :cond_17
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    move-result v0

    goto :goto_16
.end method

.method public hasHttpAuthUsernamePassword()Z
    .registers 3

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bw;->d(Landroid/content/Context;)Z

    move-result v0

    :goto_16
    return v0

    :cond_17
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v0

    goto :goto_16
.end method

.method public hasUsernamePassword()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bw;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_16
    return v0

    :cond_17
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    move-result v0

    goto :goto_16
.end method
