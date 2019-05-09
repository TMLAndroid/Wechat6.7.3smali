.class final Lcom/tencent/tencentmap/mapsdk/a/hb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/gz;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/gz;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/hb;->a:Lcom/tencent/tencentmap/mapsdk/a/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hb;->a:Lcom/tencent/tencentmap/mapsdk/a/gz;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gz;->b(Lcom/tencent/tencentmap/mapsdk/a/gz;)Lcom/tencent/tencentmap/mapsdk/a/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a()Lcom/tencent/tencentmap/mapsdk/a/gn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/gn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c()Lcom/tencent/tencentmap/mapsdk/a/gy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/gy;->d()Lcom/tencent/tencentmap/mapsdk/a/gl;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_1e

    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    goto :goto_1d
.end method
