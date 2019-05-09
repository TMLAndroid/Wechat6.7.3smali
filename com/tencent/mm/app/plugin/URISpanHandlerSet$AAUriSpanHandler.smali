.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AAUriSpanHandler"
.end annotation


# instance fields
.field final synthetic byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .registers 2

    .prologue
    .line 2219
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/pluginsdk/ui/d/g;)Z
    .registers 15

    .prologue
    .line 2250
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_96

    .line 2252
    :try_start_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2253
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2255
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2256
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    const/4 v0, 0x1

    .line 2354
    :goto_23
    return v0

    .line 2260
    :cond_24
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5e

    .line 2261
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2262
    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2269
    :goto_35
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2270
    const-string/jumbo v3, "bill_no"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    const-string/jumbo v1, "enter_scene"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2273
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "aa"

    const-string/jumbo v3, ".ui.PaylistAAUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2279
    :goto_5c
    const/4 v0, 0x1

    goto :goto_23

    .line 2263
    :cond_5e
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 2264
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 2266
    :cond_6b
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "illegal data type, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7a} :catch_7c

    .line 2267
    const/4 v0, 0x1

    goto :goto_23

    .line 2275
    :catch_7c
    move-exception v0

    .line 2276
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa open detail link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c

    .line 2280
    :cond_96
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_13f

    .line 2282
    :try_start_9c
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2283
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2285
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 2286
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 2290
    :cond_bb
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_cd

    .line 2291
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "error data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 2294
    :cond_cd
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2295
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2296
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 2297
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "empty chatroom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 2300
    :cond_ea
    const-string/jumbo v1, "msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2301
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_105

    .line 2302
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "msgId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 2305
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/tencent/mm/R$l;->span_aa_close_confirm:I

    const/4 v9, -0x1

    sget v10, Lcom/tencent/mm/R$l;->span_aa_close_wording:I

    sget v11, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x0

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_122} :catch_125

    .line 2354
    :cond_122
    :goto_122
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 2317
    :catch_125
    move-exception v0

    .line 2318
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa close link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_122

    .line 2320
    :cond_13f
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_122

    .line 2322
    :try_start_145
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2323
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2325
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 2326
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 2329
    :cond_164
    const/4 v0, 0x0

    .line 2330
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_16f

    .line 2331
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2333
    :cond_16f
    if-eqz v0, :cond_17e

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 2334
    :cond_17e
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "empty chatroom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 2337
    :cond_18a
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2338
    const-string/jumbo v1, "msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2339
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->byk:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/tencent/mm/R$l;->span_aa_close_urge_notify_confirm:I

    const/4 v9, -0x1

    sget v10, Lcom/tencent/mm/R$l;->span_aa_close_urge_notify_wording:I

    sget v11, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x0

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_1b7} :catch_1b9

    goto/16 :goto_122

    .line 2350
    :catch_1b9
    move-exception v0

    .line 2351
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa urge notify link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_122
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 2359
    const/4 v0, 0x0

    return v0
.end method

.method final cA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2223
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/opendetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2224
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x23

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2233
    :goto_19
    return-object v0

    .line 2226
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/closeurgenotify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2227
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x24

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    .line 2229
    :cond_33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/closeaa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2230
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/16 v2, 0x25

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    :cond_4c
    move-object v0, v1

    .line 2233
    goto :goto_19
.end method

.method final tA()[I
    .registers 2

    .prologue
    .line 2244
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x23
        0x24
        0x25
    .end array-data
.end method
