.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gwW:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic gxd:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/d;)V
    .registers 3

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;->gxd:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 3

    .prologue
    .line 166
    if-nez p1, :cond_8

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;->gxd:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->alC()V

    .line 187
    :goto_7
    return-void

    .line 170
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_7
.end method
