.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic glt:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 4

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->glt:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 61
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_23

    .line 63
    const/4 v1, -0x1

    if-ne p2, v1, :cond_24

    .line 64
    const-string/jumbo v1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter auth ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->glt:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->dIS:I

    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_1d
    const-string/jumbo v4, "ok"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    :cond_23
    :goto_23
    return-void

    .line 66
    :cond_24
    const/4 v1, 0x1

    if-ne p2, v1, :cond_43

    .line 67
    const-string/jumbo v1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter auth failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->glt:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->dIS:I

    if-eqz p3, :cond_3c

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_3c
    const-string/jumbo v4, "fail"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_23

    .line 70
    :cond_43
    const-string/jumbo v1, "MicroMsg.JsApiStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter user cancelled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->glt:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b$1;->dIS:I

    if-eqz p3, :cond_58

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_58
    const-string/jumbo v4, "cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_23
.end method
