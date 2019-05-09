.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byc:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic dIS:I

.field final synthetic dlh:Ljava/lang/String;

.field final synthetic gBD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p;I)V
    .registers 7

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->gBD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->dlh:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 127
    if-nez p1, :cond_3b

    .line 128
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3c

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->dlh:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "result is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->gBD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 141
    :cond_3b
    :goto_3b
    return-void

    .line 135
    :cond_3c
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "result is cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->gBD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e$1;->dlh:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3b
.end method
