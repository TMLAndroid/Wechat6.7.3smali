.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.super Lcom/tencent/mm/ui/widget/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
        ">",
        "Lcom/tencent/mm/ui/widget/f;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z;"
    }
.end annotation


# instance fields
.field public hsV:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

.field public hsW:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

.field public final hsX:I

.field final hsY:Ljava/lang/String;

.field public final hsZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;"
        }
    .end annotation
.end field

.field public final hta:Landroid/view/View$OnFocusChangeListener;

.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;I)V
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/f;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hta:Landroid/view/View$OnFocusChangeListener;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsY:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    .line 63
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsX:I

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    return-void
.end method

.method private b(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsV:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    if-eqz v0, :cond_14

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsV:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    if-nez p1, :cond_15

    const-string/jumbo v0, ""

    .line 191
    :goto_b
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->hvK:Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    .line 190
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/ae$a;)V

    .line 194
    :cond_14
    return-void

    .line 190
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method


# virtual methods
.method final a(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsV:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    if-eqz v0, :cond_14

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsV:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    if-nez p1, :cond_15

    const-string/jumbo v0, ""

    .line 163
    :goto_b
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->hvI:Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;

    .line 162
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/ae$a;)V

    .line 166
    :cond_14
    return-void

    .line 162
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    move-result-object v1

    .line 208
    if-nez v1, :cond_8

    .line 229
    :cond_7
    :goto_7
    return v0

    .line 213
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyH:Ljava/lang/Integer;

    if-nez v2, :cond_39

    .line 214
    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyH:Ljava/lang/Integer;

    .line 218
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyH:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    .line 224
    iput-boolean v0, v1, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    sget-object v0, Lcom/tencent/mm/ui/tools/f$a;->wcS:Lcom/tencent/mm/ui/tools/f$a;

    .line 225
    iput-object v0, v1, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 226
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 229
    const/4 v0, 0x1

    goto :goto_7

    .line 215
    :cond_39
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyH:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_14

    .line 216
    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyH:Ljava/lang/Integer;

    goto :goto_14
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    .line 186
    return-void
.end method

.method public abstract arH()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract arI()Landroid/graphics/Rect;
.end method

.method public final arJ()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v1

    .line 136
    if-nez v1, :cond_9

    move v0, v2

    .line 152
    :goto_8
    return v0

    :cond_9
    move-object v0, v1

    .line 139
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hta:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v0, v1

    .line 141
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->destroy()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 144
    if-nez v0, :cond_26

    move v0, v2

    .line 145
    goto :goto_8

    .line 147
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 148
    if-nez v0, :cond_30

    move v0, v2

    .line 149
    goto :goto_8

    .line 151
    :cond_30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->cg(Landroid/view/View;)V

    .line 152
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final arK()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_7
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;
.end method

.method protected abstract dT(Z)Z
.end method

.method public getWidget()Landroid/widget/EditText;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/q;)Z
    .registers 3

    .prologue
    .line 157
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final lt(I)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsW:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsW:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->mL(I)V

    .line 181
    :cond_9
    return-void
.end method

.method public removeSelf()Z
    .registers 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arJ()Z

    move-result v0

    return v0
.end method

.method protected final setInputSelection(II)V
    .registers 4

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 274
    return-void
.end method

.method public final updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->xa(Ljava/lang/String;)Z

    .line 239
    if-nez p2, :cond_16

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->setInputSelection(II)V

    .line 241
    return-void

    .line 239
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6
.end method

.method public abstract xa(Ljava/lang/String;)Z
.end method
