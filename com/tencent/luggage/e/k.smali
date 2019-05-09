.class public Lcom/tencent/luggage/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/b;


# instance fields
.field bhF:Lcom/tencent/luggage/bridge/o;

.field private final biE:Landroid/content/MutableContextWrapper;

.field final biF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field biG:Lcom/tencent/luggage/e/l;

.field public biH:Lcom/tencent/luggage/webview/a;

.field biI:Z

.field public biJ:Lcom/tencent/luggage/e/a/a;

.field public biK:Lcom/tencent/luggage/webview/a/b;

.field biL:Lcom/tencent/luggage/webview/a/d;

.field final biM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private biN:Lcom/tencent/luggage/webview/a$a;

.field private mHandler:Landroid/os/Handler;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/luggage/e/k;->biI:Z

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->biM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    new-instance v0, Lcom/tencent/luggage/e/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/e/k$5;-><init>(Lcom/tencent/luggage/e/k;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->biN:Lcom/tencent/luggage/webview/a$a;

    .line 63
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->biE:Landroid/content/MutableContextWrapper;

    .line 64
    if-nez p2, :cond_1f

    const-class p2, Lcom/tencent/luggage/webview/default_impl/a;

    :cond_1f
    iput-object p2, p0, Lcom/tencent/luggage/e/k;->biF:Ljava/lang/Class;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->mHandler:Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biF:Ljava/lang/Class;

    invoke-static {v0}, Lorg/b/a;->al(Ljava/lang/Class;)Lorg/b/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/luggage/e/k;->biE:Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/b/a;->F([Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a;->object:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/luggage/webview/a;

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    iget-object v1, p0, Lcom/tencent/luggage/e/k;->biN:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/webview/a;->a(Lcom/tencent/luggage/webview/a$a;)V

    new-instance v0, Lcom/tencent/luggage/bridge/o;

    iget-object v1, p0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/bridge/o;-><init>(Lcom/tencent/luggage/bridge/s;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {p0}, Lcom/tencent/luggage/e/k;->qn()V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/e/c;)V
    .registers 4

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/luggage/e/k$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/e/k$3;-><init>(Lcom/tencent/luggage/e/k;Lcom/tencent/luggage/e/c;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/luggage/e/k;->qo()Lcom/tencent/luggage/e/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/luggage/e/a/a;->a(Lcom/tencent/luggage/e/a/c;)V

    .line 234
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/luggage/e/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;",
            "Lcom/tencent/luggage/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 136
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/e/a;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_35

    if-nez p2, :cond_66

    move-object v2, p0

    :goto_19
    :try_start_19
    iput-object v2, v1, Lcom/tencent/luggage/e/a;->bif:Lcom/tencent/luggage/e/b;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_4d

    iget-object v2, p0, Lcom/tencent/luggage/e/k;->biM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/a;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/luggage/e/k$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/luggage/e/k$1;-><init>(Lcom/tencent/luggage/e/k;Lcom/tencent/luggage/e/a;)V

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_35
    move-exception v1

    const-string/jumbo v2, "Luggage.LuggageWebCore"

    const-string/jumbo v4, "JsApi Initialize failed, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_4d
    move-exception v0

    const-string/jumbo v1, "Luggage.LuggageWebCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerJsApi: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 138
    :cond_65
    return-void

    :cond_66
    move-object v2, p2

    goto :goto_19
.end method

.method public bc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 332
    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 336
    return-void
.end method

.method public final destroy()V
    .registers 5

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/luggage/e/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/luggage/e/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/luggage/e/k;->biI:Z

    if-nez v0, :cond_25

    .line 321
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/e/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/e/k$4;-><init>(Lcom/tencent/luggage/e/k;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    :cond_25
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/webview/a;->loadUrl(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method final qn()V
    .registers 4

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/luggage/webview/a/b;

    invoke-direct {v0}, Lcom/tencent/luggage/webview/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->biK:Lcom/tencent/luggage/webview/a/b;

    .line 82
    new-instance v0, Lcom/tencent/luggage/webview/a/d;

    invoke-direct {v0}, Lcom/tencent/luggage/webview/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/e/k;->biL:Lcom/tencent/luggage/webview/a/d;

    .line 83
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biK:Lcom/tencent/luggage/webview/a/b;

    new-instance v1, Lcom/tencent/luggage/webview/a/a;

    iget-object v2, p0, Lcom/tencent/luggage/e/k;->biE:Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/luggage/webview/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 84
    return-void
.end method

.method final qo()Lcom/tencent/luggage/e/a/a;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biJ:Lcom/tencent/luggage/e/a/a;

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/luggage/e/a/a;->biZ:Lcom/tencent/luggage/e/a/a;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biJ:Lcom/tencent/luggage/e/a/a;

    goto :goto_6
.end method

.method public final qp()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/e/k;->getView()Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 275
    :goto_4
    return-object v0

    .line 273
    :catch_5
    move-exception v0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CoreImpl cast failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/luggage/e/k;->biE:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 120
    return-void
.end method
