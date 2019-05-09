.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

.field final synthetic gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field final synthetic gcn:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

.field final synthetic gco:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;FI)V
    .registers 7

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gcn:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gco:F

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kT(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 152
    if-ne v4, p1, :cond_34

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gce:Lcom/tencent/mm/plugin/appbrand/game/d/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "ok"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "value"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/a/a;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 161
    :goto_33
    return-void

    .line 155
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gcn:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getHeight()I

    move-result v0

    .line 156
    const-string/jumbo v1, "MicroMsg.WAGameJsApiShowKeyboard"

    const-string/jumbo v2, "onVisibilityChanged inputPanelHeight(%d),density(%f)."

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gco:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 158
    const-string/jumbo v2, "height"

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gco:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_33
.end method
