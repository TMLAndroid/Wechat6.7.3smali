.class final Lcom/tencent/mm/plugin/appbrand/ui/j$a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic heB:Lcom/tencent/mm/plugin/appbrand/ui/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->heB:Lcom/tencent/mm/plugin/appbrand/ui/j;

    .line 251
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->setTextSize(IF)V

    const v0, -0x6d6d6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->setTextColor(I)V

    .line 253
    return-void
.end method
