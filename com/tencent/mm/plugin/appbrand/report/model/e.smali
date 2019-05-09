.class public final Lcom/tencent/mm/plugin/appbrand/report/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/n;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 28
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/e;->b(Lcom/tencent/mm/plugin/appbrand/n;Lorg/json/JSONObject;)V

    .line 29
    const-string/jumbo v0, "referpagepath"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/a;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v0, "clickTimestamp"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 35
    :goto_1d
    return-void

    .line 32
    :catch_1e
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string/jumbo v2, "fillWxConfigLaunchInfo ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/n;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 55
    const-string/jumbo v0, "scene_note"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v0, "sessionId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v0, "usedState"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v0, "prescene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v0, "prescene_note"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    return-void
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/page/s;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/s;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/model/e$1;->fGn:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/g;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/g$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_c0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXX:Landroid/content/Intent;

    .line 121
    if-eqz v2, :cond_bc

    .line 123
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_a5

    .line 124
    const-string/jumbo v1, ""

    .line 125
    const-string/jumbo v3, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string/jumbo v4, "onBackground, intent %s, get null cmp name"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 129
    :goto_3b
    const-string/jumbo v1, "WebViewUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 130
    const/16 v0, 0xa

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->gdZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 143
    :goto_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x4

    :goto_5f
    move-object v2, v1

    .line 93
    goto :goto_4d

    .line 89
    :cond_61
    const/4 v0, 0x3

    goto :goto_5f

    .line 97
    :pswitch_63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v0, 0x5

    :cond_6c
    move-object v2, v1

    .line 101
    goto :goto_4d

    .line 105
    :pswitch_6e
    const/4 v0, 0x6

    move-object v2, v1

    .line 107
    goto :goto_4d

    .line 111
    :pswitch_71
    const/16 v0, 0x9

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/m;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/m;->fzx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/m;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/m;->fzy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 116
    goto :goto_4d

    .line 127
    :cond_a5
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 133
    :cond_ae
    const/16 v1, 0x8

    .line 134
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->gea:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 136
    goto :goto_4d

    .line 137
    :cond_bc
    const/4 v0, 0x7

    move-object v2, v1

    .line 138
    goto :goto_4d

    .line 87
    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_56
        :pswitch_63
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method
