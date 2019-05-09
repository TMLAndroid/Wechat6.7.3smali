.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "setTabBarItem"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    :try_start_3
    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_43

    move-result v3

    const-string/jumbo v0, "text"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "iconPath"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "selectedIconPath"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    instance-of v5, v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    if-nez v5, :cond_4f

    const-string/jumbo v0, "fail:not TabBar page"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_42
    return-void

    :catch_43
    move-exception v0

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_42

    :cond_4f
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->d(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v5, :cond_60

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :cond_60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->d(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v6, :cond_71

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :cond_71
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/c;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_98

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnV:Ljava/lang/String;

    if-nez v1, :cond_8d

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->BP:Landroid/graphics/Bitmap;

    :cond_8d
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->BP:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnU:Landroid/graphics/Bitmap;

    :goto_93
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnU:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/c;->aqU()V

    :cond_98
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_42

    :cond_a3
    move-object v1, v2

    goto :goto_93
.end method
