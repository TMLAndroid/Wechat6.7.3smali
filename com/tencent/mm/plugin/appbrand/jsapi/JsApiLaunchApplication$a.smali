.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;
    }
.end annotation


# instance fields
.field volatile bRf:Z

.field volatile edU:Z

.field volatile ggq:Z

.field volatile ggr:Z

.field ggs:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;)V
    .registers 2

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggs:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    .line 328
    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 4

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->edU:Z

    .line 333
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggq:Z

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggr:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggs:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_14

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggs:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->bRf:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->q(ZZ)V

    .line 337
    :cond_14
    return-void
.end method

.method final cX(Z)V
    .registers 4

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->bRf:Z

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggr:Z

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->edU:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggs:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_14

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggs:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ggq:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->q(ZZ)V

    .line 345
    :cond_14
    return-void
.end method
