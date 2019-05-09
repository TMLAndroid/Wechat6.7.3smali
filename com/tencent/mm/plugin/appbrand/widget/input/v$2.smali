.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ahs()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->asi()Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->o(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 247
    :goto_13
    return-void

    .line 244
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->asi()Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;->hvf:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->p(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_13
.end method
