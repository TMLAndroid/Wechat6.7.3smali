.class final Lcom/tencent/tencentmap/mapsdk/a/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/gz;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/gz;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/a/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/a/gz;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gz;->a(Lcom/tencent/tencentmap/mapsdk/a/gz;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "halley_cloud_param_content"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    :try_start_1f
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/a/gz;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gz;->b(Lcom/tencent/tencentmap/mapsdk/a/gz;)Lcom/tencent/tencentmap/mapsdk/a/ff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ff;->a(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_28} :catch_29

    :cond_28
    :goto_28
    return-void

    :catch_29
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/a/gz;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gz;->a(Lcom/tencent/tencentmap/mapsdk/a/gz;Ljava/lang/String;)V

    goto :goto_28
.end method
