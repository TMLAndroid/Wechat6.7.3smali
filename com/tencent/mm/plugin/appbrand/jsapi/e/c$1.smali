.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 51
    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f1

    .line 53
    if-nez p3, :cond_25

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_24
    :goto_24
    return-void

    .line 58
    :cond_25
    const-string/jumbo v0, "key_pick_addr"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Addr;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    if-eqz v0, :cond_d4

    .line 61
    const-string/jumbo v2, "MicroMsg.JsApiChooseLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->ekZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b4

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->ekZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_61
    const-string/jumbo v3, "address"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->eli:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bc

    .line 71
    const-string/jumbo v2, "name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->eli:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_88
    const-string/jumbo v2, "latitude"

    iget v3, v0, Lcom/tencent/mm/modelgeo/Addr;->elk:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v2, "longitude"

    iget v0, v0, Lcom/tencent/mm/modelgeo/Addr;->ell:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto/16 :goto_24

    .line 67
    :cond_b4
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->NY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 73
    :cond_bc
    const-string/jumbo v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    .line 79
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 83
    :cond_f1
    if-nez p2, :cond_110

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 87
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->grB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24
.end method
