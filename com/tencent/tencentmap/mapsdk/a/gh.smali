.class final Lcom/tencent/tencentmap/mapsdk/a/gh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/gg;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/gg;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/gh;->a:Lcom/tencent/tencentmap/mapsdk/a/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gh;->a:Lcom/tencent/tencentmap/mapsdk/a/gg;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/gh;->a:Lcom/tencent/tencentmap/mapsdk/a/gg;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/gg;->a(Lcom/tencent/tencentmap/mapsdk/a/gg;)Lcom/tencent/tencentmap/mapsdk/a/gv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/gv;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/gg;->a(Lcom/tencent/tencentmap/mapsdk/a/gg;[BLjava/lang/String;)V

    return-void
.end method
