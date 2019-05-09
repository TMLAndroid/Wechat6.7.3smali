.class final Lcom/tencent/tencentmap/mapsdk/a/us$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lcom/tencent/tencentmap/mapsdk/a/us;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/us;I)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->c:Lcom/tencent/tencentmap/mapsdk/a/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->a:Z

    const v0, 0xea60

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->a:Z

    return-void
.end method

.method public final run()V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->c:Lcom/tencent/tencentmap/mapsdk/a/us;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/us;->a(Lcom/tencent/tencentmap/mapsdk/a/us;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->a:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->c:Lcom/tencent/tencentmap/mapsdk/a/us;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/us;->b(Lcom/tencent/tencentmap/mapsdk/a/us;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/us$a;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    return-void
.end method
