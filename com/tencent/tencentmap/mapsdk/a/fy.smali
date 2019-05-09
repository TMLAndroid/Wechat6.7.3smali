.class final Lcom/tencent/tencentmap/mapsdk/a/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fy;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fy;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    return-void
.end method
