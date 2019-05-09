.class final Lcom/tencent/tencentmap/mapsdk/a/hl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/hj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/hj;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/hl;->a:Lcom/tencent/tencentmap/mapsdk/a/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hl;->a:Lcom/tencent/tencentmap/mapsdk/a/hj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->b()V

    return-void
.end method
