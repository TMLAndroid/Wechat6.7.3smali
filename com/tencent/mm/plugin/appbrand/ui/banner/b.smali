.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 60
    if-nez p0, :cond_3

    .line 69
    :goto_2
    return-void

    .line 64
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfu:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfv:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfw:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    :goto_6
    return-void

    .line 77
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;

    monitor-enter v1

    .line 86
    :try_start_2a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utf:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 87
    monitor-exit v1

    goto :goto_6

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_39

    throw v0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_a

    .line 54
    :cond_9
    :goto_9
    return v0

    .line 46
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->apA()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_9

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->gwN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJy:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->hfQ:I

    if-ne v2, v3, :cond_9

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJy:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->hfR:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_9
.end method

.method private static aps()[Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 124
    :goto_9
    return-object v0

    .line 101
    :cond_a
    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;

    monitor-enter v2

    .line 102
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->utf:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_29

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v0, v1

    .line 105
    goto :goto_9

    .line 103
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0

    .line 108
    :cond_2c
    :try_start_2c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfz:I

    if-eq v0, v2, :cond_3b

    move-object v0, v1

    .line 110
    goto :goto_9

    .line 113
    :cond_3b
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfz:I

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v3

    .line 115
    :goto_40
    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfz:I

    if-ge v0, v3, :cond_50

    .line 116
    const-string/jumbo v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 119
    :cond_50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfv:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfv:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_6b} :catch_6d

    move-object v0, v2

    .line 121
    goto :goto_9

    .line 124
    :catch_6d
    move-exception v0

    move-object v0, v1

    goto :goto_9
.end method

.method static apt()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .registers 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->aps()[Ljava/lang/Object;

    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    const/4 v0, 0x0

    .line 139
    :goto_7
    return-object v0

    .line 133
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;-><init>()V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfu:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfv:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJy:I

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfw:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJY:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->hfX:Ljava/lang/String;

    move-object v0, v1

    .line 139
    goto :goto_7
.end method

.method static t(Landroid/content/Intent;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_4

    .line 39
    :cond_3
    :goto_3
    return v0

    .line 24
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfu:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfv:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 26
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfw:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->hfy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    move-result-object v7

    array-length v8, v7

    move v1, v0

    :goto_3c
    if-ge v1, v8, :cond_4a

    aget-object v9, v7, v1

    .line 31
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->pU()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 34
    :cond_4a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    goto :goto_3
.end method
