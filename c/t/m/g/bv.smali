.class public final Lc/t/m/g/bv;
.super Lc/t/m/g/bq;


# instance fields
.field final a:Lc/t/m/g/ad;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lc/t/m/g/bq;-><init>()V

    new-instance v0, Lc/t/m/g/ad;

    invoke-direct {v0}, Lc/t/m/g/ad;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bv;->a:Lc/t/m/g/ad;

    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/bw;

    invoke-direct {v1, p0}, Lc/t/m/g/bw;-><init>(Lc/t/m/g/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static d()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Halley_Cloud_Param_Content_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_for_SettingsHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lc/t/m/g/bm;)V
    .registers 5

    .prologue
    .line 0
    const-string/jumbo v0, "confVersion"

    iget-object v1, p0, Lc/t/m/g/bv;->a:Lc/t/m/g/ad;

    invoke-virtual {v1}, Lc/t/m/g/ad;->c()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iget-object v2, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 0
    :try_start_0
    const-string/jumbo v0, "Setting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lc/t/m/g/bv;->a:Lc/t/m/g/ad;

    invoke-virtual {v1, v0}, Lc/t/m/g/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/bv;->a:Lc/t/m/g/ad;

    invoke-virtual {v0}, Lc/t/m/g/ad;->a()Ljava/lang/String;

    move-result-object v0

    .line 3000
    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lc/t/m/g/bv;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "halley_cloud_param_content"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3c} :catch_49
    .catchall {:try_start_0 .. :try_end_3c} :catchall_57

    .line 4000
    :cond_3c
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/bx;

    invoke-direct {v1, p0}, Lc/t/m/g/bx;-><init>(Lc/t/m/g/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :goto_48
    return-void

    :catch_49
    move-exception v0

    .line 5000
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/bx;

    invoke-direct {v1, p0}, Lc/t/m/g/bx;-><init>(Lc/t/m/g/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_48

    .line 0
    :catchall_57
    move-exception v0

    .line 6000
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lc/t/m/g/bx;

    invoke-direct {v2, p0}, Lc/t/m/g/bx;-><init>(Lc/t/m/g/bv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    throw v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 0
    .line 1000
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/bx;

    invoke-direct {v1, p0}, Lc/t/m/g/bx;-><init>(Lc/t/m/g/bv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "settings"

    return-object v0
.end method
