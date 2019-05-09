.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;
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
.field private static final CTRL_INDEX:I = 0x69

.field private static final NAME:Ljava/lang/String; = "showToast"


# instance fields
.field fqP:Lcom/tencent/mm/sdk/platformtools/am;

.field gAr:Landroid/view/View;

.field gAs:Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAs:Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;Landroid/widget/FrameLayout;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v2, "appBrandInputRootFrameLayout is null : the page may be destroy"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return v1

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getCurrentBottomPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5c

    move v0, v1

    :goto_1f
    const-string/jumbo v3, "MicroMsg.JsApiShowToast"

    const-string/jumbo v4, "isKeyBoardShown:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    const-string/jumbo v3, "MicroMsg.JsApiShowToast"

    const-string/jumbo v4, "bottomMargin:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->lz(I)V

    :goto_5a
    move v1, v2

    goto :goto_11

    :cond_5c
    move v0, v2

    goto :goto_1f

    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->lz(I)V

    goto :goto_5a
.end method

.method static synthetic bT(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 42
    if-nez p0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method private lz(I)V
    .registers 6

    .prologue
    const/4 v3, -0x2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAr:Landroid/view/View;

    sget v1, Lcom/tencent/luggage/l/b/a$b;->show_toast_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 266
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    if-nez v1, :cond_21

    .line 268
    const-string/jumbo v1, "MicroMsg.JsApiShowToast"

    const-string/jumbo v2, "layoutParams is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    :cond_21
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 41
    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v3

    if-nez v3, :cond_22

    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "invoke JsApi JsApiShowToast failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_21
    return-void

    :cond_22
    const-string/jumbo v1, "MicroMsg.JsApiShowToast"

    const-string/jumbo v5, "showToast:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "duration"

    const/16 v5, 0x5dc

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "icon"

    const-string/jumbo v6, "success"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "image"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "mask"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAs:Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;Lcom/tencent/mm/plugin/appbrand/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;->gAs:Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    :cond_6e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;ZLcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/o;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_79
    move v2, v0

    goto :goto_63
.end method
