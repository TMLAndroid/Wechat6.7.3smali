.class public final Lcom/tencent/mm/plugin/appbrand/appusage/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/r/g$c;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 185
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 186
    const/16 v0, 0x41e

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 187
    iput-object p3, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/r/g$c;->username:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/r/g$c;->fJy:I

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/r/g$c;->cau:I

    move-object v1, p1

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 189
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/g$a;)V
    .registers 8

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string/jumbo v1, "extra_enter_scene"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "extra_enter_scene_note"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/r/g$a;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_38

    .line 178
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    :cond_38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public final adz()Lcom/tencent/mm/plugin/appbrand/r/g$b;
    .registers 11

    .prologue
    const/4 v1, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/g$b;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    .line 45
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/r/g$b;->haN:I

    .line 46
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/r/g$b;->bQZ:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-nez v3, :cond_21

    .line 169
    :cond_20
    :goto_20
    return-object v0

    .line 51
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acO()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->adw()Lcom/tencent/mm/protocal/c/akd;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/r/g$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/r/g$b;-><init>()V

    .line 60
    if-nez v3, :cond_b0

    const/4 v0, 0x0

    :goto_33
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/r/g$b;->bQZ:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_b3

    move v0, v2

    :goto_38
    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/r/g$b;->haN:I

    .line 64
    if-nez v3, :cond_b6

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v5, "brandId"

    aput-object v5, v3, v2

    const-string/jumbo v5, "versionType"

    aput-object v5, v3, v8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/am$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/am;Landroid/database/Cursor;)V

    move v0, v1

    .line 148
    :goto_56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    .line 149
    :cond_5d
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v5

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v7, "nickname"

    aput-object v7, v6, v2

    const-string/jumbo v7, "brandIconURL"

    aput-object v7, v6, v8

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_5d

    .line 154
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/r/g$c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/r/g$c;-><init>()V

    .line 158
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/r/g$c;->username:Ljava/lang/String;

    .line 159
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/r/g$c;->fJy:I

    .line 160
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/r/g$c;->cau:I

    .line 161
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/r/g$c;->nickname:Ljava/lang/String;

    .line 162
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/r/g$c;->fJY:Ljava/lang/String;

    .line 163
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 60
    :cond_b0
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/akd;->lsL:Ljava/lang/String;

    goto :goto_33

    .line 61
    :cond_b3
    iget v0, v3, Lcom/tencent/mm/protocal/c/akd;->tgI:I

    goto :goto_38

    .line 108
    :cond_b6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/am$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/am;Lcom/tencent/mm/protocal/c/akd;)V

    .line 132
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/akd;->tgH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 134
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/am$3;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/am$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/am;Lcom/tencent/mm/protocal/c/akd;)V

    const-string/jumbo v3, "BatchSyncWxaAttrBySearchShowOut"

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_56

    .line 167
    :cond_ce
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->fJB:Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->adv()V

    move-object v0, v4

    .line 169
    goto/16 :goto_20
.end method

.method public final cd(Landroid/content/Context;)Landroid/content/Intent;
    .registers 12

    .prologue
    const/16 v9, 0xc9

    const/16 v8, 0x40

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    const-string/jumbo v0, "alvinluo"

    const-string/jumbo v3, "buildIntentToSearchUI start: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v3

    .line 195
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.ui.AppBrandSearchUI"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "key_trust_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "title"

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_fts_search_appbrand:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "searchbar_tips"

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_fts_search_appbrand:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-string/jumbo v0, "ftsneedkeyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string/jumbo v0, "ftsType"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-static {v9, v1, v8}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->Jk()Ljava/lang/String;

    move-result-object v4

    .line 207
    const-string/jumbo v5, "WASessionId"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v5, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v4, "key_search_input_hint"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uuO:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c2

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_c2

    check-cast v0, Ljava/lang/String;

    :goto_9e
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v4, "key_alpha_in"

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_c6

    move v0, v1

    :goto_a9
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    const-string/jumbo v0, "alvinluo"

    const-string/jumbo v4, "buildIntentToSearchUI end: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-object v3

    .line 215
    :cond_c2
    const-string/jumbo v0, ""

    goto :goto_9e

    :cond_c6
    move v0, v2

    .line 217
    goto :goto_a9
.end method
