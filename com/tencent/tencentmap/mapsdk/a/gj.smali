.class final Lcom/tencent/tencentmap/mapsdk/a/gj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/gi;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/gi;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/gj;->a:Lcom/tencent/tencentmap/mapsdk/a/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v2, 0x1

    const-string/jumbo v0, "settings_in_client"

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    :try_start_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gj;->a:Lcom/tencent/tencentmap/mapsdk/a/gi;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gi;->a(Lcom/tencent/tencentmap/mapsdk/a/gi;)Lcom/tencent/tencentmap/mapsdk/a/ff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ff;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gj;->a:Lcom/tencent/tencentmap/mapsdk/a/gi;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gi;->b(Lcom/tencent/tencentmap/mapsdk/a/gi;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1f} :catch_20

    :cond_1f
    :goto_1f
    return-void

    :catch_20
    move-exception v0

    const-string/jumbo v0, "settings_in_client"

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1f
.end method
