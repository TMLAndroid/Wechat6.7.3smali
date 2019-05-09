.class final Lcom/tencent/mm/plugin/websearch/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BG:Ljava/lang/String;

.field final synthetic bns:I

.field final synthetic dYK:Ljava/lang/String;

.field final synthetic egz:I

.field final synthetic fVG:Ljava/lang/String;

.field final synthetic qTf:Ljava/util/Map;

.field final synthetic qTg:Z

.field final synthetic qTh:Z

.field final synthetic qTi:Z

.field final synthetic qTj:I

.field final synthetic qTk:Lcom/tencent/mm/plugin/websearch/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/b;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZILandroid/content/Context;)V
    .registers 14

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTk:Lcom/tencent/mm/plugin/websearch/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTf:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->egz:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/b$1;->fVG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTg:Z

    iput p7, p0, Lcom/tencent/mm/plugin/websearch/b$1;->bns:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/websearch/b$1;->dYK:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTh:Z

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTi:Z

    iput p11, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTj:I

    iput-object p12, p0, Lcom/tencent/mm/plugin/websearch/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 134
    const-string/jumbo v0, "StartWebSearchService"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_10
    return-void

    .line 138
    :cond_11
    const-string/jumbo v5, ""

    .line 139
    const/4 v6, -0x1

    .line 141
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTf:Ljava/util/Map;

    if-eqz v0, :cond_6e

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTf:Ljava/util/Map;

    const-string/jumbo v1, "sugId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :try_start_4d
    const-string/jumbo v1, "parentSearchID"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_53} :catch_15d

    .line 151
    :goto_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTf:Ljava/util/Map;

    const-string/jumbo v1, "sugId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTf:Ljava/util/Map;

    const-string/jumbo v2, "sceneActionType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v6

    move-object v5, v0

    .line 155
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->egz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->fVG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->egz:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    new-instance v1, Lcom/tencent/mm/h/a/lc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/lc;-><init>()V

    .line 161
    iget-object v3, v1, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/h/a/lc$a;->scene:I

    .line 162
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 164
    iget v3, p0, Lcom/tencent/mm/plugin/websearch/b$1;->egz:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTg:Z

    const/4 v5, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, p0, Lcom/tencent/mm/plugin/websearch/b$1;->fVG:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    move-object v11, v2

    move-object v13, v0

    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTf:Ljava/util/Map;

    if-eqz v1, :cond_bd

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 169
    :cond_bd
    :try_start_bd
    const-string/jumbo v1, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_cc} :catch_16f

    .line 173
    :goto_cc
    const-string/jumbo v1, "sessionId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/b$1;->fVG:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v3

    .line 179
    const-string/jumbo v0, "ftsType"

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->bns:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v0, "title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->dYK:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "ftsbizscene"

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->egz:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "ftsQuery"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v4, "ftsInitToSearch"

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTh:Z

    if-eqz v0, :cond_17a

    :cond_10b
    const/4 v0, 0x1

    :goto_10c
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "sessionId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/b$1;->fVG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "subSessionId"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "key_preload_biz"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTi:Z

    if-eqz v0, :cond_137

    .line 189
    const-string/jumbo v0, "status_bar_style"

    const-string/jumbo v1, "black"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :cond_137
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTj:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_146

    .line 192
    const-string/jumbo v0, "customize_status_bar_color"

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/b$1;->qTj:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    :cond_146
    const-string/jumbo v0, "key_load_js_without_delay"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->bZd()V

    goto/16 :goto_10

    .line 147
    :catch_15d
    move-exception v0

    .line 148
    const-string/jumbo v1, "StartWebSearchService"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_53

    .line 171
    :catch_16f
    move-exception v1

    const-string/jumbo v1, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/b$1;->BG:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_cc

    .line 183
    :cond_17a
    const/4 v0, 0x0

    goto :goto_10c
.end method
