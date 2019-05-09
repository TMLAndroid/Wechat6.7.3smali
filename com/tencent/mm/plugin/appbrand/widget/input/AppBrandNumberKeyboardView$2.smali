.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_9

    .line 81
    :cond_8
    :goto_8
    return-void

    .line 58
    :cond_9
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    const-string/jumbo v3, "tenpay_keyboard_x"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3e

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)I

    move-result v0

    packed-switch v0, :pswitch_data_78

    goto :goto_8

    .line 62
    :pswitch_23
    const-string/jumbo v1, "X"

    .line 76
    :cond_26
    :goto_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_8

    .line 63
    :pswitch_3a
    const-string/jumbo v1, "."

    goto :goto_26

    .line 68
    :cond_3e
    const/4 v0, 0x0

    move v2, v0

    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v0, :cond_76

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_72
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_40

    :cond_76
    move-object v0, v1

    goto :goto_72

    .line 61
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_23
        :pswitch_3a
    .end packed-switch
.end method
