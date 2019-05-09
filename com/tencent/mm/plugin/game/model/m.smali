.class public final Lcom/tencent/mm/plugin/game/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/o;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 151
    .line 152
    if-eqz p1, :cond_80

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    move v0, v6

    .line 158
    :goto_12
    const-string/jumbo v1, "MicroMsg.GameFloatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasFloatLayer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v0, :cond_61

    .line 160
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_6f

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&h5FloatLayer=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    :goto_48
    :try_start_48
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_60
    .catch Ljava/net/URISyntaxException; {:try_start_48 .. :try_end_60} :catch_73

    move-result-object p0

    .line 174
    :cond_61
    :goto_61
    const-string/jumbo v0, "MicroMsg.GameFloatUtil"

    const-string/jumbo v1, "abtest, url = %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return-object p0

    .line 165
    :cond_6f
    const-string/jumbo v4, "h5FloatLayer=1"

    goto :goto_48

    .line 170
    :catch_73
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.GameFloatUtil"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    :cond_80
    move v0, v7

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;I)V
    .registers 8

    .prologue
    .line 179
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "game_check_float"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    if-eqz p3, :cond_31

    if-eqz p4, :cond_31

    .line 185
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 187
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->kPR:Z

    if-eqz v0, :cond_2b

    .line 188
    const-string/jumbo v0, "game_transparent_float_url"

    iget-object v1, p4, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    :cond_2b
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    :cond_31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/game/f/c;->x(Landroid/content/Intent;Landroid/content/Context;)V

    .line 195
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/o;II)V
    .registers 15

    .prologue
    .line 116
    if-nez p0, :cond_14

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object p0

    .line 120
    if-nez p0, :cond_14

    .line 148
    :goto_13
    return-void

    .line 124
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 126
    const-string/jumbo v0, "MicroMsg.GameFloatUtil"

    const-string/jumbo v1, "float layer report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 129
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_34

    .line 131
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    .line 133
    :cond_34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ee

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    const/4 v11, 0x0

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7d

    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 144
    :cond_59
    :goto_59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/s;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 147
    :cond_6e
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZq()V

    goto :goto_13

    .line 140
    :cond_7d
    const/4 v0, 0x2

    if-ne p2, v0, :cond_59

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_59
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;I)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 198
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v0, "game_check_float"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    if-eqz p3, :cond_52

    if-eqz p4, :cond_52

    .line 204
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 205
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    if-eqz v0, :cond_52

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 206
    new-instance v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;-><init>()V

    .line 207
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->url:Ljava/lang/String;

    .line 208
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->kOO:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->kOO:Z

    .line 209
    const/4 v0, -0x1

    .line 210
    iget-object v3, p4, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$a;->orientation:I

    packed-switch v3, :pswitch_data_6a

    .line 218
    :goto_43
    iput v0, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->orientation:I

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;-><init>()V

    .line 224
    iput-object v2, v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;->kRd:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    .line 225
    const-string/jumbo v2, "launchParams"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    :cond_52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/game/f/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 232
    invoke-static {p4, p5, v1}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/o;II)V

    .line 233
    return-void

    .line 213
    :pswitch_65
    const/4 v0, 0x0

    .line 214
    goto :goto_43

    :pswitch_67
    move v0, v1

    .line 217
    goto :goto_43

    .line 210
    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_65
        :pswitch_67
        :pswitch_65
        :pswitch_67
    .end packed-switch
.end method
