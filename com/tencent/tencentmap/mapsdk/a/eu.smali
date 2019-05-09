.class final Lcom/tencent/tencentmap/mapsdk/a/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->d()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->f()Lcom/tencent/tencentmap/mapsdk/a/ey$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/ey$a;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    goto :goto_e
.end method
