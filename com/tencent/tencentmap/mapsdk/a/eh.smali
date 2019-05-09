.class final Lcom/tencent/tencentmap/mapsdk/a/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ek;

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/a/ei;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eg;Lcom/tencent/tencentmap/mapsdk/a/ek;Lcom/tencent/tencentmap/mapsdk/a/ei;)V
    .registers 4

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/ek;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->b:Lcom/tencent/tencentmap/mapsdk/a/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/ek;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ek;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->b:Lcom/tencent/tencentmap/mapsdk/a/ei;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ei;->a(Lcom/tencent/tencentmap/mapsdk/a/fp;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->b:Lcom/tencent/tencentmap/mapsdk/a/ei;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ei;->b()V

    return-void
.end method
