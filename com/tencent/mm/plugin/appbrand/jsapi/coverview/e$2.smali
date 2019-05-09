.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giE:Lcom/tencent/mm/model/u$b;

.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gqu:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 4

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;->gqu:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;->giE:Lcom/tencent/mm/model/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 99
    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "sendTo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Landroid/view/MotionEvent;Ljava/lang/String;Z)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
