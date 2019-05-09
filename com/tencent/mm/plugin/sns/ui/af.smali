.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/av;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_4

    .line 49
    :cond_3
    :goto_3
    return v0

    .line 40
    :cond_4
    iget v1, p1, Lcom/tencent/mm/protocal/c/av;->hQR:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_23

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    if-eqz v1, :cond_3

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/l;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    iget v0, v0, Lcom/tencent/mm/protocal/c/da;->swp:I

    goto :goto_3

    .line 47
    :cond_1e
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    iget v0, v0, Lcom/tencent/mm/protocal/c/da;->swq:I

    goto :goto_3

    .line 49
    :cond_23
    iget v0, p1, Lcom/tencent/mm/protocal/c/av;->pyo:I

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/av;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    if-eqz p2, :cond_105

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-eqz v0, :cond_105

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    move v0, v2

    :goto_13
    if-eqz v0, :cond_105

    .line 125
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    .line 127
    const-string/jumbo v3, ""

    .line 129
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    if-eqz v0, :cond_a3

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    if-eqz v0, :cond_a3

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    .line 131
    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/l;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->suk:Lcom/tencent/mm/protocal/c/dl;

    .line 140
    :goto_30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dl;->swL:Ljava/lang/String;

    .line 161
    :goto_3f
    iget v3, p2, Lcom/tencent/mm/protocal/c/av;->hQR:I

    packed-switch v3, :pswitch_data_10a

    .line 177
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    .line 180
    :cond_46
    :goto_46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 181
    const-string/jumbo v0, "MicroMsg.OpenActionContent"

    const-string/jumbo v1, "text can not load ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    .line 187
    :cond_57
    :goto_57
    return-void

    .line 124
    :cond_58
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_66
    move v0, v2

    goto :goto_13

    :cond_68
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_86

    move v0, v1

    :goto_6f
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "canShowSNSTail, appid = %s, ret = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_86
    move v0, v2

    goto :goto_6f

    .line 137
    :cond_88
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->sul:Lcom/tencent/mm/protocal/c/dl;

    goto :goto_30

    .line 143
    :cond_8b
    const-string/jumbo v4, "zh_TW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 144
    :cond_9d
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dl;->swM:Ljava/lang/String;

    goto :goto_3f

    .line 146
    :cond_a0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dl;->swK:Ljava/lang/String;

    goto :goto_3f

    .line 149
    :cond_a3
    if-nez p2, :cond_c5

    const-string/jumbo v0, ""

    .line 151
    :goto_a8
    :try_start_a8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ec

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "string"

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 154
    if-lez v0, :cond_ec

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c2} :catch_eb

    move-result-object v0

    goto/16 :goto_3f

    .line 149
    :cond_c5
    iget v0, p2, Lcom/tencent/mm/protocal/c/av;->hQR:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_e8

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    if-nez v0, :cond_d2

    const-string/jumbo v0, ""

    goto :goto_a8

    :cond_d2
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/pluginsdk/l;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dm;->swN:Ljava/lang/String;

    goto :goto_a8

    :cond_e3
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dm;->swO:Ljava/lang/String;

    goto :goto_a8

    :cond_e8
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/av;->suh:Ljava/lang/String;

    goto :goto_a8

    :catch_eb
    move-exception v0

    :cond_ec
    move-object v0, v3

    goto/16 :goto_3f

    .line 163
    :pswitch_ef
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phE:Ljava/lang/String;

    .line 164
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    goto/16 :goto_46

    .line 167
    :pswitch_f5
    iget v3, p2, Lcom/tencent/mm/protocal/c/av;->pyo:I

    if-ne v3, v1, :cond_46

    .line 168
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phE:Ljava/lang/String;

    .line 169
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    goto/16 :goto_46

    .line 173
    :pswitch_ff
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phE:Ljava/lang/String;

    .line 174
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    goto/16 :goto_46

    .line 185
    :cond_105
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    goto/16 :goto_57

    .line 161
    nop

    :pswitch_data_10a
    .packed-switch 0x4
        :pswitch_ef
        :pswitch_f5
        :pswitch_ff
    .end packed-switch
.end method
