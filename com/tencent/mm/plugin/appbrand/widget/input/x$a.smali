.class final Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

.field final hvz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/text/TextWatcher;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V
    .registers 3

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;B)V
    .registers 3

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->arL()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->a(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_36

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)Z

    move-result v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;ZLjava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->post(Ljava/lang/Runnable;)Z

    .line 768
    :cond_35
    return-void

    .line 767
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_61
    if-ge v1, v2, :cond_35

    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v2, :cond_30

    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 758
    :cond_30
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvy:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v2, :cond_30

    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 763
    :cond_30
    return-void
.end method
