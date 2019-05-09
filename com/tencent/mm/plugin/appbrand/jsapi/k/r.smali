.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;
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
.field public static final CTRL_INDEX:I = 0x185

.field public static final NAME:Ljava/lang/String; = "setTabBarBadge"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    :try_start_5
    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_76

    move-result v4

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "none"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "badgeValue"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "badgeColor"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "badgeTextColor"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iput-boolean v3, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    new-instance v7, Lcom/tencent/mm/ui/tools/a/c;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/mm/ui/tools/f$a;->wcT:Lcom/tencent/mm/ui/tools/f$a;

    iput-object v8, v7, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v7

    iput-boolean v11, v7, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r$1;

    invoke-direct {v8, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;Lcom/tencent/mm/pointers/PBool;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-boolean v1, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_116

    const-string/jumbo v0, "..."

    move-object v1, v0

    :goto_5b
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    instance-of v7, v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    if-nez v7, :cond_82

    const-string/jumbo v0, "fail:not TabBar page"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_75
    return-void

    :catch_76
    move-exception v0

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_75

    :cond_82
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/c;

    move-result-object v7

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, -0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v6

    move v2, v3

    :goto_92
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_107

    if-ne v2, v4, :cond_ba

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->aqV()V

    const-string/jumbo v0, "redDot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnX:Z

    :cond_ba
    :goto_ba
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_92

    :cond_be
    const-string/jumbo v0, "text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnY:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnZ:I

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hoa:I

    goto :goto_ba

    :cond_e6
    const-string/jumbo v0, "none"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnX:Z

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    const-string/jumbo v9, ""

    iput-object v9, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnY:Ljava/lang/String;

    goto :goto_ba

    :cond_107
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/c;->aqU()V

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto/16 :goto_75

    :cond_116
    move-object v1, v0

    goto/16 :goto_5b
.end method
