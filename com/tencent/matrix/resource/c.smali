.class public Lcom/tencent/matrix/resource/c;
.super Lcom/tencent/matrix/b/b;
.source "SourceFile"


# instance fields
.field public final boO:Lcom/tencent/matrix/resource/b/a;

.field private boP:Lcom/tencent/matrix/resource/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/b/a;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/resource/c;->boP:Lcom/tencent/matrix/resource/e/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/matrix/resource/c;->boO:Lcom/tencent/matrix/resource/b/a;

    .line 43
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/matrix/resource/c$1;

    invoke-direct {v0}, Lcom/tencent/matrix/resource/c$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/b/b;->a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_18

    .line 60
    const-string/jumbo v0, "Matrix.ResourcePlugin"

    const-string/jumbo v1, "API is low Build.VERSION_CODES.ICE_CREAM_SANDWICH(14), ResourcePlugin is not supported"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-boolean v3, p0, Lcom/tencent/matrix/b/b;->boE:Z

    .line 65
    :goto_17
    return-void

    .line 64
    :cond_18
    new-instance v0, Lcom/tencent/matrix/resource/e/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/matrix/resource/e/b;-><init>(Landroid/app/Application;Lcom/tencent/matrix/resource/c;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/c;->boP:Lcom/tencent/matrix/resource/e/b;

    goto :goto_17
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    const-string/jumbo v0, "memory"

    return-object v0
.end method

.method public final start()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->start()V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->boE:Z

    if-nez v0, :cond_14

    .line 71
    const-string/jumbo v0, "Matrix.ResourcePlugin"

    const-string/jumbo v1, "ResourcePlugin start, ResourcePlugin is not supported, just return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_13
    :goto_13
    return-void

    .line 74
    :cond_14
    iget-object v0, p0, Lcom/tencent/matrix/resource/c;->boP:Lcom/tencent/matrix/resource/e/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/b;->ri()V

    iget-object v1, v0, Lcom/tencent/matrix/resource/e/b;->bpR:Lcom/tencent/matrix/resource/c;

    iget-object v1, v1, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/tencent/matrix/resource/e/b;->bpY:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lcom/tencent/matrix/resource/e/b;->bpS:Lcom/tencent/matrix/resource/e/e;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->bpZ:Lcom/tencent/matrix/resource/e/e$a;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/matrix/resource/e/e;->a(Lcom/tencent/matrix/resource/e/e$a;I)V

    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "watcher is started."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public final stop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->stop()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->boE:Z

    if-nez v0, :cond_14

    .line 81
    const-string/jumbo v0, "Matrix.ResourcePlugin"

    const-string/jumbo v1, "ResourcePlugin stop, ResourcePlugin is not supported, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_13
    return-void

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/tencent/matrix/resource/c;->boP:Lcom/tencent/matrix/resource/e/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/b;->ri()V

    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "watcher is stopped."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method
