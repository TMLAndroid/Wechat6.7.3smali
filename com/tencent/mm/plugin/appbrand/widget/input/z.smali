.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/input/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adjustPositionOnFocused()Z
.end method

.method public abstract getInputPanel()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">()TP;"
        }
    .end annotation
.end method

.method public abstract getInputPanelMarginBottom()I
.end method

.method public abstract getWidget()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract hideKeyboard()Z
.end method

.method public abstract isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/q;)Z
.end method

.method public abstract lt(I)V
.end method

.method public abstract removeSelf()Z
.end method

.method public abstract showKeyboard(II)Z
.end method

.method public abstract updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
.end method
