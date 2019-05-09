.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic gGK:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a$1;->gGK:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a$1;->gGK:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/webview/modeltools/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$a$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 265
    return-void
.end method
