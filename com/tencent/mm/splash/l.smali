.class final Lcom/tencent/mm/splash/l;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field public umt:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/splash/l;->umt:Landroid/app/Instrumentation;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/splash/l;->ctm()V

    .line 24
    return-void
.end method

.method private ctm()V
    .registers 5

    .prologue
    .line 81
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_20

    .line 83
    aget-object v2, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/tencent/mm/splash/l;->umt:Landroid/app/Instrumentation;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    aget-object v3, v1, v0

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 87
    :cond_20
    return-void
.end method


# virtual methods
.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    sget-object v0, Lcom/tencent/mm/splash/i;->ulK:Lcom/tencent/mm/splash/f;

    if-eqz v0, :cond_b

    .line 40
    sget-object v0, Lcom/tencent/mm/splash/i;->ulK:Lcom/tencent/mm/splash/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/splash/f;->cr(Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-static {}, Lcom/tencent/mm/splash/i;->csW()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/splash/i;->ctd()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 46
    new-instance v0, Lcom/tencent/mm/splash/j;

    invoke-direct {v0}, Lcom/tencent/mm/splash/j;-><init>()V

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/splash/j;->umf:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "new splash hack activity. replace activity %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/tencent/mm/splash/i;->ulE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_38
    :goto_38
    return-object v0

    .line 58
    :cond_39
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    .line 60
    sget-object v0, Lcom/tencent/mm/splash/i;->bwZ:Lcom/tencent/mm/splash/d;

    .line 61
    if-eqz v0, :cond_6f

    .line 63
    invoke-interface {v0, v1}, Lcom/tencent/mm/splash/d;->k(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 64
    if-eq v0, v1, :cond_6f

    .line 66
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "Activity %s is intercepted by %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_57
    invoke-static {}, Lcom/tencent/mm/splash/k;->ctl()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 73
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "processing relaunch activity."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v1, "splash-hack-activity-recreate"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_38

    :cond_6f
    move-object v0, v1

    goto :goto_57
.end method
