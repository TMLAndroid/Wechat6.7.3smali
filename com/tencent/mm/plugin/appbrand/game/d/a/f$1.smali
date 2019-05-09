.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic eOB:Ljava/lang/String;

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gcq:Lcom/tencent/mm/plugin/appbrand/game/d/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/f;Lcom/tencent/mm/plugin/appbrand/o;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcq:Lcom/tencent/mm/plugin/appbrand/game/d/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->eOB:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-nez v0, :cond_15

    .line 61
    :cond_14
    :goto_14
    return-void

    .line 38
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_80

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getMaxLength()I

    move-result v0

    .line 42
    const-string/jumbo v2, "MicroMsg.WAGameJsApiUpdateKeyboard"

    const-string/jumbo v3, "maxLength(%d)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->eOB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 44
    if-lez v0, :cond_73

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->eOB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_70

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->eOB:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_51
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_54
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    .line 54
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcq:Lcom/tencent/mm/plugin/appbrand/game/d/a/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_14

    .line 45
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->eOB:Ljava/lang/String;

    goto :goto_51

    .line 47
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->eOB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_54

    .line 51
    :cond_79
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5f

    .line 56
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/f$1;->gcq:Lcom/tencent/mm/plugin/appbrand/game/d/a/f;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_14
.end method
