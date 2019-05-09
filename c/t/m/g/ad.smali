.class public final Lc/t/m/g/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ad$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    :goto_8
    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_a
    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    move-result-object v0

    goto :goto_8

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const-string/jumbo v0, ""
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_68

    :goto_e
    monitor-exit p0

    return-object v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, ""

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_29

    const-string/jumbo v0, ""

    goto :goto_e

    :cond_29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string/jumbo v0, "deviceid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string/jumbo v0, "deviceid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_55
    new-instance v0, Lc/t/m/g/ad$a;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc/t/m/g/ad$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lc/t/m/g/ad$a;->b:Z

    if-eqz v1, :cond_32

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_10 .. :try_end_67} :catchall_68

    goto :goto_32

    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6b
    :try_start_6b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_75

    const-string/jumbo v0, ""

    goto :goto_e

    :cond_75
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8a

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ad$a;

    iget-object v0, v0, Lc/t/m/g/ad$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_8a
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ad$a;

    const/4 v2, 0x1

    move-object v1, v0

    :goto_93
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d7

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ad$a;

    .line 1000
    iget-boolean v3, v1, Lc/t/m/g/ad$a;->b:Z

    if-eqz v3, :cond_d5

    iget-boolean v3, v0, Lc/t/m/g/ad$a;->c:Z

    iget-boolean v4, v1, Lc/t/m/g/ad$a;->c:Z

    if-eq v3, v4, :cond_b1

    iget-boolean v3, v0, Lc/t/m/g/ad$a;->c:Z

    .line 0
    :goto_ab
    if-eqz v3, :cond_df

    :goto_ad
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_93

    .line 1000
    :cond_b1
    iget-boolean v3, v0, Lc/t/m/g/ad$a;->d:Z

    iget-boolean v4, v1, Lc/t/m/g/ad$a;->d:Z

    if-eq v3, v4, :cond_ba

    iget-boolean v3, v0, Lc/t/m/g/ad$a;->d:Z

    goto :goto_ab

    :cond_ba
    iget-boolean v3, v0, Lc/t/m/g/ad$a;->e:Z

    iget-boolean v4, v1, Lc/t/m/g/ad$a;->e:Z

    if-eq v3, v4, :cond_c3

    iget-boolean v3, v0, Lc/t/m/g/ad$a;->e:Z

    goto :goto_ab

    :cond_c3
    iget-boolean v3, v0, Lc/t/m/g/ad$a;->f:Z

    iget-boolean v4, v1, Lc/t/m/g/ad$a;->f:Z

    if-eq v3, v4, :cond_cc

    iget-boolean v3, v0, Lc/t/m/g/ad$a;->f:Z

    goto :goto_ab

    :cond_cc
    iget-boolean v3, v0, Lc/t/m/g/ad$a;->g:Z

    iget-boolean v4, v1, Lc/t/m/g/ad$a;->g:Z

    if-eq v3, v4, :cond_d5

    iget-boolean v3, v0, Lc/t/m/g/ad$a;->g:Z

    goto :goto_ab

    :cond_d5
    const/4 v3, 0x1

    goto :goto_ab

    .line 0
    :cond_d7
    iget-object v0, v1, Lc/t/m/g/ad$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_dc
    .catchall {:try_start_6b .. :try_end_dc} :catchall_68

    move-result-object v0

    goto/16 :goto_e

    :cond_df
    move-object v0, v1

    goto :goto_ad
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_49

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_17

    iput-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    goto :goto_7

    :catch_15
    move-exception v0

    goto :goto_7

    :cond_17
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4c

    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_40
    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_48} :catch_15
    .catchall {:try_start_9 .. :try_end_48} :catchall_49

    goto :goto_7

    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4c
    :try_start_4c
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_50
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_6b} :catch_15
    .catchall {:try_start_4c .. :try_end_6b} :catchall_49

    goto :goto_50
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/t/m/g/ad;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    move-result-object v0

    :goto_e
    monitor-exit p0

    return-object v0

    :cond_10
    :try_start_10
    const-string/jumbo v0, ""
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_e

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
