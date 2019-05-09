.class final Lcom/tencent/smtt/sdk/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/smtt/sdk/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/h;->c:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/bv;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/am;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/bw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_1d
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/smtt/sdk/i;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/i;-><init>(Lcom/tencent/smtt/sdk/h;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
