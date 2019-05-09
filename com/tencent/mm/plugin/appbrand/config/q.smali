.class public final Lcom/tencent/mm/plugin/appbrand/config/q;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaAttributesTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/q;->dXo:Lcom/tencent/mm/cf/h;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->ael()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utl:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    if-nez v0, :cond_47

    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "before fix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "select appInfo from WxaAttributesTable"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_3e
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "try fix but db not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_47
    :goto_47
    return-void

    .line 48
    :cond_48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_53
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    :try_start_5d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Appid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "RoundedSquareIconUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_79} :catch_cb

    move-result v4

    if-eqz v4, :cond_b7

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const-string/jumbo v6, "WxaAttributesTable"

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const-string/jumbo v7, "appId=?"

    new-array v8, v10, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-virtual {p1, v6, v1, v7, v8}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_95

    :cond_b7
    :try_start_b7
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v5, "roundedSquareIconURL"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ca} :catch_cb

    goto :goto_7c

    :catch_cb
    move-exception v1

    goto :goto_7c

    :cond_cd
    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "fix done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d9
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utl:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_f5
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "no contacts available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/c/cmj;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 246
    const-string/jumbo v2, "NickName"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 247
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 329
    :goto_1f
    return v0

    .line 257
    :cond_20
    const-string/jumbo v2, "BrandIconURL"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 258
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1f

    .line 262
    :cond_3a
    const-string/jumbo v2, "BigHeadImgUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 263
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    goto :goto_1f

    .line 267
    :cond_54
    const-string/jumbo v2, "SmallHeadImgUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 268
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    goto :goto_1f

    .line 272
    :cond_6e
    const-string/jumbo v2, "Signature"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_88

    .line 273
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    goto :goto_1f

    .line 277
    :cond_88
    const-string/jumbo v2, "WxAppOpt"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 278
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 279
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-eq v2, v3, :cond_a0

    .line 280
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    goto :goto_1f

    .line 285
    :cond_a0
    const-string/jumbo v2, "RegisterSource"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bb

    .line 286
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    goto/16 :goto_1f

    .line 290
    :cond_bb
    const-string/jumbo v2, "WxaAppInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_106

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_106

    .line 291
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    .line 293
    :try_start_d4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v2, "Appid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 295
    const-string/jumbo v2, "RoundedSquareIconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    .line 296
    const-string/jumbo v2, "ShortNickName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_shortNickname:Ljava/lang/String;

    .line 298
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/o;->m(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/df;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/df;->swv:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/n;->b(Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_101} :catch_103

    goto/16 :goto_1f

    :catch_103
    move-exception v1

    goto/16 :goto_1f

    .line 309
    :cond_106
    const-string/jumbo v2, "WxaAppVersionInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_121

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_121

    .line 310
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    goto/16 :goto_1f

    .line 314
    :cond_121
    const-string/jumbo v2, "BindWxaInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13c

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13c

    .line 315
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    goto/16 :goto_1f

    .line 319
    :cond_13c
    const-string/jumbo v2, "WxaAppDynamic"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_157

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_157

    .line 320
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    goto/16 :goto_1f

    .line 324
    :cond_157
    const-string/jumbo v2, "MMBizMenu"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cmj;->sCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_172

    .line 325
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/cmj;->nFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_172
    move v0, v1

    .line 329
    goto/16 :goto_1f
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 396
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 397
    const/4 v0, 0x0

    :goto_7
    array-length v1, p2

    if-ge v0, v1, :cond_22

    .line 398
    aget-object v1, p2, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 399
    const-string/jumbo v1, "usernameHash"

    aput-object v1, p2, v0

    .line 400
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 405
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 397
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 333
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    const-string/jumbo v2, "username"

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "appId"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    if-eqz v2, :cond_20

    :goto_1f
    return v0

    :cond_20
    move v0, v1

    goto :goto_1f
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    :cond_12
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cmj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 201
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    :goto_8
    return v3

    .line 205
    :cond_9
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 206
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 207
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    move v1, v2

    .line 210
    :goto_1e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cmj;

    .line 211
    if-eqz v0, :cond_23

    .line 212
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/c/cmj;)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    .line 213
    goto :goto_23

    :cond_38
    move v1, v3

    .line 207
    goto :goto_1e

    .line 215
    :cond_3a
    if-eqz v4, :cond_e0

    .line 216
    if-eqz v1, :cond_114

    .line 217
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/config/q;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 223
    :goto_41
    :try_start_41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v1

    if-nez v1, :cond_135

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    move v0, v2

    :goto_5f
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_70

    iput-object v9, v1, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    move v0, v2

    :cond_70
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_81

    iput-object v8, v1, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    move v0, v2

    :cond_81
    if-eqz v0, :cond_94

    iput-object v6, v1, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/h;->bK(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    :cond_94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_132

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    move-object v1, v0

    :goto_ac
    iget-wide v8, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v8

    if-nez v0, :cond_130

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    move v0, v2

    :goto_b5
    iget-object v6, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cf

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    move v0, v2

    :cond_cf
    if-eqz v0, :cond_e0

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->T(Lcom/tencent/mm/storage/ad;)Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_e0} :catch_120

    .line 230
    :cond_e0
    :goto_e0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_f7

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPB:I

    if-nez v0, :cond_f7

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z

    .line 235
    :cond_f7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    .line 236
    if-nez p2, :cond_12d

    new-array v0, v3, [B

    :goto_101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    .line 237
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move v3, v4

    .line 239
    goto/16 :goto_8

    .line 219
    :cond_114
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_41

    .line 224
    :catch_120
    move-exception v0

    .line 225
    const-string/jumbo v1, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v6, "flushContactInMainDB"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e0

    .line 236
    :cond_12d
    iget-object v0, p2, Lcom/tencent/mm/bv/b;->oY:[B

    goto :goto_101

    :cond_130
    move v0, v3

    goto :goto_b5

    :cond_132
    move-object v1, v0

    goto/16 :goto_ac

    :cond_135
    move v0, v3

    goto/16 :goto_5f
.end method

.method public final ael()Z
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/q;->dXo:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/q;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->csp()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_9
    array-length v1, p3

    if-ge v0, v1, :cond_24

    aget-object v1, p3, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string/jumbo v1, "usernameHash"

    aput-object v1, p3, v0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    :cond_24
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    :cond_9
    :goto_9
    return-object v5

    .line 114
    :cond_a
    const-string/jumbo v0, "@app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/q;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "WxaAttributesTable"

    .line 119
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    move-object v2, v5

    :goto_1f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "usernameHash"

    aput-object v7, v6, v8

    .line 120
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 119
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 129
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 130
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->d(Landroid/database/Cursor;)V

    .line 131
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 133
    :cond_54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_58
    move-object v2, p2

    .line 119
    goto :goto_1f
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    :cond_9
    :goto_9
    return-object v5

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/q;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "WxaAttributesTable"

    .line 143
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object v2, v5

    :goto_16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v8

    .line 144
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 143
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 153
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 154
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->d(Landroid/database/Cursor;)V

    .line 155
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 157
    :cond_43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_47
    move-object v2, p2

    .line 143
    goto :goto_16
.end method
