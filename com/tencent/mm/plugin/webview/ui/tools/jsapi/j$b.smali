.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$f;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 446
    if-nez p1, :cond_6

    .line 447
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Ljava/lang/String;)V

    .line 459
    :goto_5
    return-void

    .line 449
    :cond_6
    const-string/jumbo v0, "androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=1&style=2"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMessager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 451
    iget-wide v4, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 449
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 455
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->rTg:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5
.end method

.method protected final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 463
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->rTg:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
