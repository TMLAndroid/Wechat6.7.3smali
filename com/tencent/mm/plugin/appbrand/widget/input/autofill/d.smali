.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            "TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->arU()Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    :goto_9
    return-void

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getAutoFillController()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v1

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hyg:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwD:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    if-nez v4, :cond_73

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;B)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    :cond_44
    :goto_44
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->NK:Landroid/widget/ListAdapter;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->NK:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_4f

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4f
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v3, :cond_5a

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->NK:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    :cond_5a
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->hwW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    .line 53
    const-string/jumbo v0, "screen"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hyf:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->hxl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    .line 53
    :goto_6b
    if-eqz v0, :cond_6f

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwP:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    :cond_6f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->asy()V

    goto :goto_9

    .line 50
    :cond_73
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->NK:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_44

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->NK:Landroid/widget/ListAdapter;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_44

    .line 54
    :cond_7f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->hxm:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    goto :goto_6b
.end method
