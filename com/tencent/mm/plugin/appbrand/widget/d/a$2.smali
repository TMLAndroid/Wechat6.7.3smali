.class final Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field final synthetic gkY:I

.field final synthetic gsr:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic hzi:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V
    .registers 7

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->hzi:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->gsr:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->gkY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->val$view:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->gbZ:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->hzi:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->gsr:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->gbZ:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->asM()Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z

    .line 60
    return-void
.end method
