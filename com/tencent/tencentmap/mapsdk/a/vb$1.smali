.class Lcom/tencent/tencentmap/mapsdk/a/vb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/uv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/vb;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/vb;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/vb$1;->b:Lcom/tencent/tencentmap/mapsdk/a/vb;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/vb$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vb$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
