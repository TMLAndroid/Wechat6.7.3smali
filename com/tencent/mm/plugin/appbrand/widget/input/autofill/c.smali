.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

.field final hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

.field public final hwX:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

.field public hwY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field hwZ:I

.field hxa:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwX:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwZ:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hxa:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 42
    return-void
.end method


# virtual methods
.method final mZ(I)V
    .registers 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 85
    if-nez v0, :cond_7

    .line 105
    :cond_6
    :goto_6
    return-void

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hxa:Z

    if-eqz v1, :cond_1f

    .line 93
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwZ:I

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hxa:Z

    .line 97
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_6
.end method
