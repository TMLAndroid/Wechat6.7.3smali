.class final Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/x;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;Landroid/view/inputmethod/InputConnection;)V
    .registers 4

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvx:C

    .line 325
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    const/16 v1, 0x8

    iput-char v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvx:C

    .line 331
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .registers 5

    .prologue
    .line 336
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvG:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvG:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 338
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvx:C

    .line 317
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method
