.class public Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/PreviewContactView$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oSr:Landroid/widget/TableLayout;

.field private final oSs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final oSt:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private oSu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->list:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSs:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSt:Ljava/util/Map;

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSu:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_preview_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSr:Landroid/widget/TableLayout;

    .line 39
    return-void
.end method


# virtual methods
.method public setImageClick(Lcom/tencent/mm/plugin/sns/ui/PreviewContactView$a;)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method

.method public setLineNum(I)V
    .registers 3

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSu:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->list:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setList(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 79
    if-nez p1, :cond_5

    .line 119
    :cond_4
    return-void

    .line 82
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->list:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSr:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    move v1, v5

    .line 89
    :goto_18
    if-ge v1, v8, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSt:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_96

    new-instance v0, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSt:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 91
    :goto_39
    invoke-virtual {v2}, Landroid/widget/TableRow;->removeAllViews()V

    move v4, v5

    move v6, v1

    .line 92
    :goto_3e
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSu:I

    if-ge v4, v0, :cond_8c

    if-ge v6, v8, :cond_8c

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSs:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_preview_contact_view:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSs:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    move-object v3, v0

    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->iv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v6, 0x1

    move v4, v0

    move v6, v1

    goto :goto_3e

    .line 116
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->oSr:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v6

    goto :goto_18

    :cond_96
    move-object v2, v0

    goto :goto_39
.end method
