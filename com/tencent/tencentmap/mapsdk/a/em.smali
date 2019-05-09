.class public final Lcom/tencent/tencentmap/mapsdk/a/em;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static volatile e:Z

.field public static f:Z

.field private static g:Landroid/content/Context;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static j:I

.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Z

.field private static p:Ljava/lang/String;

.field private static q:Landroid/os/Handler;

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->g:Landroid/content/Context;

    const-string/jumbo v0, "DefaultSessionId"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->h:Ljava/lang/String;

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/em;->j:I

    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->k:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->l:Ljava/lang/String;

    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->d:Ljava/lang/String;

    const-string/jumbo v0, "3.5.1.18"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->n:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->o:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->p:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/em;->f:Z

    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->r:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/em;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static a(ZILcom/tencent/tencentmap/mapsdk/a/ea;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 0
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/a/em;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/tencentmap/mapsdk/a/em;->i:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ea;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->l:Ljava/lang/String;

    sput p1, Lcom/tencent/tencentmap/mapsdk/a/em;->j:I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ea;->d()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/em;->k:Z

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ea;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string/jumbo v0, ""

    :cond_30
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ea;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string/jumbo v0, ""

    :cond_3f
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->d:Ljava/lang/String;

    const-string/jumbo v0, "3.5.1.18"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->m:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/em;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/tencent/tencentmap/mapsdk/a/em;->a:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->b:Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_74} :catch_be

    :goto_74
    sput-object p3, Lcom/tencent/tencentmap/mapsdk/a/em;->n:Ljava/lang/String;

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->l:Ljava/lang/String;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/em;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/em;->o:Z

    const-string/jumbo v0, "TempTask"

    .line 1000
    new-instance v1, Landroid/os/HandlerThread;

    .line 2000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "halley_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    sget v3, Lcom/tencent/tencentmap/mapsdk/a/em;->j:I

    .line 2000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 0
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->q:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/fi;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/fi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_be
    move-exception v0

    goto :goto_74
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/em;->r:Z

    return v0
.end method

.method public static c()I
    .registers 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/em;->j:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()I
    .registers 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/tencentmap/mapsdk/a/em;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/em;->k:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->p:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->n:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->n:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/em;->n:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_30
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public static j()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/em;->q:Landroid/os/Handler;

    return-object v0
.end method
