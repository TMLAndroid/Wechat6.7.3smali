.class public final Lcom/tencent/tencentmap/mapsdk/a/gt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gt;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gt;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gt;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gt;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->e()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gt;->e:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_20} :catch_21

    :goto_20
    return-void

    :catch_21
    move-exception v0

    goto :goto_20
.end method
