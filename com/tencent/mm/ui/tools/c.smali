.class public final Lcom/tencent/mm/ui/tools/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private feq:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/at/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private luW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/at/b$a;",
            ">;"
        }
    .end annotation
.end field

.field luY:[I

.field luZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/at/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/c;->luW:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/c;->luZ:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/c;->bcW()V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/c;->bcX()V

    .line 30
    return-void
.end method

.method private bcW()V
    .registers 5

    .prologue
    .line 37
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_17

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/c;->luW:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 40
    :cond_17
    return-void
.end method

.method private bcX()V
    .registers 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/c;->luY:[I

    .line 55
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_26

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/c;->luY:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    iget v0, v0, Lcom/tencent/mm/at/b$a;->esi:I

    aput v0, v3, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 58
    :cond_26
    return-void
.end method

.method private static sL(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5283"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_1e
    return-object v0

    :cond_1f
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 89
    if-nez p2, :cond_7d

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v1

    if-nez v1, :cond_73

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->country_code_item:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 96
    :goto_19
    new-instance v3, Lcom/tencent/mm/ui/tools/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/c$a;-><init>()V

    .line 97
    sget v1, Lcom/tencent/mm/R$h;->contactitem_catalog:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvb:Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->drB:Landroid/widget/TextView;

    .line 99
    sget v1, Lcom/tencent/mm/R$h;->contactitem_signature:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvc:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :goto_3f
    if-lez p1, :cond_86

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c;->luY:[I

    add-int/lit8 v4, p1, -0x1

    aget v1, v1, v4

    .line 106
    :goto_47
    if-nez p1, :cond_88

    .line 107
    iget-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvb:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/c;->luY:[I

    aget v4, v4, p1

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/c;->sL(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_5b
    iget-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->drB:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvc:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/c;->luZ:Z

    if-eqz v0, :cond_ab

    .line 119
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/c$a;->lvc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_72
    return-object v2

    .line 94
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->country_code_item_big5:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_19

    .line 102
    :cond_7d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/c$a;

    move-object v3, v1

    move-object v2, p2

    goto :goto_3f

    .line 105
    :cond_86
    const/4 v1, -0x1

    goto :goto_47

    .line 109
    :cond_88
    if-lez p1, :cond_a3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/c;->luY:[I

    aget v4, v4, p1

    if-eq v4, v1, :cond_a3

    .line 110
    iget-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvb:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/c;->luY:[I

    aget v4, v4, p1

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/c;->sL(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5b

    .line 113
    :cond_a3
    iget-object v1, v3, Lcom/tencent/mm/ui/tools/c$a;->lvb:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5b

    .line 121
    :cond_ab
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/c$a;->lvc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_72
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 76
    if-eqz p1, :cond_72

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/c;->feq:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/c;->luW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->luW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/c;->feq:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->luW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/c;->feq:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->luW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/c;->feq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/c;->luW:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_6c
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/c;->bcX()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 80
    :cond_72
    return-void
.end method
