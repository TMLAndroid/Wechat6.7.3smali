.class final Lcom/tencent/tencentmap/mapsdk/a/hk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/a/hj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/hj;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/hk;->b:Lcom/tencent/tencentmap/mapsdk/a/hj;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/hk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hk;->b:Lcom/tencent/tencentmap/mapsdk/a/hj;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->a(Lcom/tencent/tencentmap/mapsdk/a/hj;)Lcom/tencent/tencentmap/mapsdk/a/hg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hk;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/hg;->a(I)V

    return-void
.end method
