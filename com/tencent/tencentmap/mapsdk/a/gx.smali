.class final Lcom/tencent/tencentmap/mapsdk/a/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lcom/tencent/tencentmap/mapsdk/a/gw;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/gw;Ljava/lang/String;[B)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/gx;->c:Lcom/tencent/tencentmap/mapsdk/a/gw;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/gx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/gx;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gx;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gx;->b:[B

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_10
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->e()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gx;->c:Lcom/tencent/tencentmap/mapsdk/a/gw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gw;->a(Lcom/tencent/tencentmap/mapsdk/a/gw;)Lcom/tencent/tencentmap/mapsdk/a/gv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gv;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_21
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c()Lcom/tencent/tencentmap/mapsdk/a/gy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/gy;->d()Lcom/tencent/tencentmap/mapsdk/a/gl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/gl;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method
