.class public final Lcom/tencent/tencentmap/mapsdk/a/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ed;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/eg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eg;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/eg;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/eg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/eg;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/eg;

    return-object v0
.end method

.method private a(ZLcom/tencent/tencentmap/mapsdk/a/ei;Lcom/tencent/tencentmap/mapsdk/a/ec;)Lcom/tencent/tencentmap/mapsdk/a/ej;
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iput-object p3, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->h:Lcom/tencent/tencentmap/mapsdk/a/ec;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->n:J

    const-string/jumbo v0, "app_http_use_proxy"

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/el;

    invoke-direct {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/el;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ei;)V

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->i:Lcom/tencent/tencentmap/mapsdk/a/fc;

    if-eqz p1, :cond_69

    iget v3, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->k:I

    if-gtz v3, :cond_4f

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ek;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ei;->a(Lcom/tencent/tencentmap/mapsdk/a/fp;)V

    move v0, v2

    :goto_25
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ei;->c()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v3

    if-eqz v0, :cond_2d

    iput-boolean v1, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->m:Z

    :cond_2d
    if-nez v3, :cond_7d

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v1, -0xe

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "force return timeout:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/fp;-><init>(ILjava/lang/String;I)V

    :goto_48
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ej;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fp;)V

    move-object v0, v1

    :goto_4e
    return-object v0

    :cond_4f
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fb;->a()Lcom/tencent/tencentmap/mapsdk/a/fb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/fb;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/eh;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eg;Lcom/tencent/tencentmap/mapsdk/a/ek;Lcom/tencent/tencentmap/mapsdk/a/ei;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ei;->a()Z

    move-result v0

    if-nez v0, :cond_67

    move v0, v1

    goto :goto_25

    :cond_67
    move v0, v2

    goto :goto_25

    :cond_69
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ek;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ej;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fp;)V

    .line 2000
    iget-boolean v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->j:Z

    if-nez v0, :cond_7b

    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ei;->h:Lcom/tencent/tencentmap/mapsdk/a/ec;

    invoke-interface {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ec;->a(Lcom/tencent/tencentmap/mapsdk/a/ee;Lcom/tencent/tencentmap/mapsdk/a/ef;)V

    .line 0
    :cond_7b
    const/4 v0, 0x0

    goto :goto_4e

    :cond_7d
    move-object v0, v3

    goto :goto_48
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/ee;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ei;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ei;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ee;)Lcom/tencent/tencentmap/mapsdk/a/ef;
    .registers 4

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "execute...IHttpRequest is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ei;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "execute...IHttpRequest should be create by API:createRequest"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ei;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/eg;->a(ZLcom/tencent/tencentmap/mapsdk/a/ei;Lcom/tencent/tencentmap/mapsdk/a/ec;)Lcom/tencent/tencentmap/mapsdk/a/ej;

    move-result-object v0

    return-object v0
.end method
