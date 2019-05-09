.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

.field private static final synthetic rsx:[Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;


# instance fields
.field private oiC:J

.field private rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

.field private rsu:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

.field rsv:Z

.field public rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsx:[Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->oiC:J

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    return-void
.end method

.method private CM(I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 394
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "kvReport op:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d38

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->ekr:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 397
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lq(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;I)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->CM(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "bag handleClick: url:%s scene:%d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->oiC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_38

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->oiC:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_38

    const-string/jumbo v2, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "handleClick twice click too short"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->oiC:J

    :cond_37
    :goto_37
    return-void

    :cond_38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->oiC:J

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->CM(I)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsD:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "from_bag"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "from_bag_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "from_bag_icon"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->bVO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.tools.WebViewUI"

    if-ne p2, v6, :cond_e4

    const-string/jumbo v2, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "handleClick go jd url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "minimize_secene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    :cond_9f
    :goto_9f
    const/4 v2, 0x3

    if-ne p2, v2, :cond_f3

    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v2, "handleClick luggage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".luggage.LuggageGameWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setTouchEnable(Z)V

    :cond_ce
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->aK(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->ekr:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->save()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cff()V

    goto/16 :goto_37

    :cond_e4
    if-ne p2, v8, :cond_9f

    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v2, "handleClick go game url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".ui.tools.game.GameWebViewUI"

    goto :goto_9f

    :cond_f3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_c5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .registers 6

    .prologue
    .line 49
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    return-object v0
.end method

.method private cfd()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 281
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "attachBag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 283
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 284
    const/16 v2, 0x7d2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 285
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 287
    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 288
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 290
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrl:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 291
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrl:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsC:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsB:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 297
    :try_start_48
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cff()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_51

    .line 302
    :goto_50
    return-void

    .line 299
    :catch_51
    move-exception v0

    .line 300
    const-string/jumbo v1, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v2, "add failed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50
.end method

.method private cfe()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "unAttachBag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-eqz v0, :cond_4e

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 309
    :try_start_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_3f

    .line 313
    :goto_22
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    .line 318
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsu:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    if-eqz v0, :cond_3e

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsu:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_37
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_58

    .line 320
    :goto_3c
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsu:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    .line 322
    :cond_3e
    return-void

    .line 310
    :catch_3f
    move-exception v0

    .line 311
    const-string/jumbo v1, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v2, "remove failed %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 315
    :cond_4e
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "unAttachBag mBag null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 319
    :catch_58
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BagCancelController"

    const-string/jumbo v2, "whenBagUnAttach remove failed %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method private cff()V
    .registers 9

    .prologue
    .line 382
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "setAngryInfo mBagInfo.lastActiveTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->ekr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_1c

    .line 391
    :goto_1b
    return-void

    .line 386
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzu:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const v1, 0xea60

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->ekr:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->j(IIJ)V

    goto :goto_1b

    .line 389
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const v1, 0x36ee80

    const/16 v2, 0x7530

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->ekr:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->j(IIJ)V

    goto :goto_1b
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsu:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfe()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsx:[Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    .prologue
    .line 266
    if-eqz p5, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 267
    :cond_c
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->CM(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    const-string/jumbo v1, "bagId#%d#%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    .line 271
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->bVO:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iput p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->scene:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->ekr:J

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->W(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsD:Lorg/json/JSONObject;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->save()V

    .line 277
    return-void
.end method

.method public final aK(F)V
    .registers 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_5

    .line 263
    :goto_4
    return-void

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setAlpha(F)V

    .line 258
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_17

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    goto :goto_4

    .line 261
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    goto :goto_4
.end method

.method public final ccW()V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_5

    .line 249
    :goto_4
    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    goto :goto_4
.end method

.method public final cfb()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 93
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "clearBag mCurrentUrl:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->ccW()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->bVO:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->ekr:J

    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->scene:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsD:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->save()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfe()V

    .line 97
    return-void
.end method

.method public final cfc()V
    .registers 13

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 232
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "removeBag"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_14

    .line 242
    :goto_13
    return-void

    .line 236
    :cond_14
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    new-instance v10, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$5;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->restrictDuration(J)V

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->iUL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_13
.end method

.method public final lp(Z)V
    .registers 7

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "checkResumeBag mInWebViewUIFromBag:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsv:Z

    if-nez v0, :cond_46

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    .line 81
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_38
    return-void

    .line 84
    :cond_39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lq(Z)V

    .line 85
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "checkResumeBag show bag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 87
    :cond_46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->ccW()V

    .line 88
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "checkResumeBag hide bag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38
.end method

.method final lq(Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "showBag url:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->bg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 144
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "showBag: no float window permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_26
    :goto_26
    return-void

    .line 148
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfb()V

    goto :goto_26

    .line 153
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_b1

    move v0, v1

    .line 155
    :goto_3a
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v3, :cond_6a

    .line 156
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsu:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    .line 176
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setListener(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;)V

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_6a
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->aK(F)V

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setTouchEnable(Z)V

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->bVO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setIcon(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cff()V

    .line 208
    const-string/jumbo v3, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v4, "bag showed needAttach:%b mCurrentBagId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->id:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz v0, :cond_b8

    .line 210
    if-eqz p1, :cond_b3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfd()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->cfa()V

    goto/16 :goto_26

    :cond_b1
    move v0, v2

    .line 153
    goto :goto_3a

    .line 216
    :cond_b3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfd()V

    goto/16 :goto_26

    .line 219
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ce

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    .line 221
    if-eqz p1, :cond_26

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rst:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->cfa()V

    goto/16 :goto_26

    .line 225
    :cond_ce
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "already showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26
.end method
