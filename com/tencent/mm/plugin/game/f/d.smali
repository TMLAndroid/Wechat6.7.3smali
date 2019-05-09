.class public final Lcom/tencent/mm/plugin/game/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Y(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<+",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    if-nez p0, :cond_c

    .line 103
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_b
    return-void

    .line 107
    :cond_c
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_10
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-nez p0, :cond_10

    .line 18
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_f
    return-void

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 22
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Invalid appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 26
    :cond_22
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 28
    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 30
    if-nez v3, :cond_17d

    .line 31
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 32
    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 38
    :goto_32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string/jumbo v6, "zh_CN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b1

    .line 40
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 46
    :goto_43
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cN(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cQ(Ljava/lang/String;)V

    .line 51
    iget v4, p0, Lcom/tencent/mm/h/c/r;->cvH:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->fd(I)V

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cR(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cW(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cX(Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cU(Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cV(Ljava/lang/String;)V

    .line 58
    iget v4, p0, Lcom/tencent/mm/h/c/r;->cvN:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->fe(I)V

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_85

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/h/c/r;->cvB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cO(Ljava/lang/String;)V

    .line 66
    :cond_85
    if-eqz v0, :cond_cf

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v3

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/z/a/a;->KE(Ljava/lang/String;)V

    .line 88
    :goto_96
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "Saving AppInfo, appId: %s, insert?: %s, return: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 41
    :cond_b1
    const-string/jumbo v6, "zh_TW"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c3

    const-string/jumbo v6, "zh_HK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 42
    :cond_c3
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_43

    .line 44
    :cond_c9
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto/16 :goto_43

    .line 71
    :cond_cf
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    if-ge v4, v6, :cond_102

    .line 72
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldVersion = %s, newVersion = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/z/a/a;->KE(Ljava/lang/String;)V

    goto :goto_96

    .line 75
    :cond_102
    if-eqz v3, :cond_10c

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_157

    :cond_10c
    move v4, v1

    :goto_10d
    if-eqz v4, :cond_171

    .line 76
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldIcon = %s, newIcon = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    goto/16 :goto_96

    .line 75
    :cond_157
    if-eqz p0, :cond_161

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_163

    :cond_161
    move v4, v2

    goto :goto_10d

    :cond_163
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16f

    move v4, v1

    goto :goto_10d

    :cond_16f
    move v4, v2

    goto :goto_10d

    .line 85
    :cond_171
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_96

    :cond_17d
    move v0, v2

    goto/16 :goto_32
.end method
