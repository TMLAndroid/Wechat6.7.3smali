.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 4

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const v1, 0x16057

    const v7, 0x15ff4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_12

    .line 72
    const-string/jumbo v2, "err_code"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 76
    :cond_12
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_64

    .line 77
    const-string/jumbo v2, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v3, "alvinluo: requestWxFacePictureVerify errCode: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez v1, :cond_3c

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->dIS:I

    if-eqz p3, :cond_35

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_35
    const-string/jumbo v4, "ok"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 99
    :cond_3b
    :goto_3b
    return-void

    .line 81
    :cond_3c
    if-ne v1, v7, :cond_51

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->dIS:I

    if-eqz p3, :cond_4a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_4a
    const-string/jumbo v4, "cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3b

    .line 85
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->dIS:I

    if-eqz p3, :cond_5d

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_5d
    const-string/jumbo v4, "fail"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3b

    .line 87
    :cond_64
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_3b

    .line 88
    const-string/jumbo v2, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v3, "hy: REQUEST_FACE_DETECT_WITH_VIDEO errCode: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-nez v1, :cond_8e

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->dIS:I

    if-eqz p3, :cond_87

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_87
    const-string/jumbo v4, "ok"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3b

    .line 92
    :cond_8e
    if-ne v1, v7, :cond_a3

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->dIS:I

    if-eqz p3, :cond_9c

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_9c
    const-string/jumbo v4, "cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3b

    .line 96
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->glk:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->dIS:I

    if-eqz p3, :cond_af

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_af
    const-string/jumbo v4, "fail"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3b
.end method
