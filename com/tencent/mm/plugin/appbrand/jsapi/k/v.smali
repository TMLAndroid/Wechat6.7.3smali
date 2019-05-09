.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/v;
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

.field public static final NAME:Ljava/lang/String; = "showTabBar"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    if-nez v2, :cond_1f

    const-string/jumbo v0, "fail:not TabBar page"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_1e
    return-void

    :cond_1f
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/c;

    move-result-object v2

    const-string/jumbo v0, "animation"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "translationY"

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getHeight()I

    move-result v7

    const-string/jumbo v0, "top"

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnH:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, -0x1

    :goto_43
    mul-int/2addr v0, v7

    int-to-float v0, v0

    aput v0, v5, v6

    const/4 v0, 0x0

    aput v0, v5, v1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v3, :cond_6a

    const-wide/16 v0, 0xfa

    :goto_52
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_1e

    :cond_68
    move v0, v1

    goto :goto_43

    :cond_6a
    const-wide/16 v0, 0x0

    goto :goto_52
.end method
