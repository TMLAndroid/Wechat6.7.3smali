.class public final Lcom/tencent/mm/plugin/ipcall/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/f$a;
    }
.end annotation


# instance fields
.field private feq:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private luW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private luX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

.field luY:[I

.field luZ:Z

.field lva:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luW:Ljava/util/List;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luZ:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->lva:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->bcW()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->bcX()V

    .line 35
    return-void
.end method

.method private bcW()V
    .registers 5

    .prologue
    .line 42
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_17

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luW:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 46
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->luO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    return-void
.end method

.method private bcX()V
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luY:[I

    .line 69
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_28

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luY:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/a;->bcP()I

    move-result v0

    aput v0, v3, v1

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 72
    :cond_28
    return-void
.end method

.method private static sL(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 154
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvd:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_1c

    aget-object v4, v2, v1

    .line 156
    int-to-char v5, p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 160
    :goto_18
    return-object v0

    .line 155
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 160
    :cond_1c
    const-string/jumbo v0, "#"

    goto :goto_18
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 103
    if-nez p2, :cond_95

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    sget v2, Lcom/tencent/mm/R$i;->ip_call_country_list_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/ui/f$a;-><init>()V

    .line 107
    sget v1, Lcom/tencent/mm/R$h;->contactitem_catalog:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvb:Landroid/widget/TextView;

    .line 108
    sget v1, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->drB:Landroid/widget/TextView;

    .line 109
    sget v1, Lcom/tencent/mm/R$h;->contactitem_signature:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvc:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_38
    if-lez p1, :cond_9d

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luY:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 116
    :goto_40
    if-nez p1, :cond_ad

    .line 117
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->lva:Z

    if-eqz v1, :cond_9f

    .line 119
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->popular_country_header:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->feq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d0

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->esg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->feq:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 134
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " (+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->feq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_8b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luZ:Z

    if-eqz v0, :cond_f6

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_94
    return-object p2

    .line 112
    :cond_95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    move-object v2, v1

    goto :goto_38

    .line 115
    :cond_9d
    const/4 v1, -0x1

    goto :goto_40

    .line 121
    :cond_9f
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luY:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->sL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_52

    .line 124
    :cond_ad
    if-lez p1, :cond_c8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luY:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_c8

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luY:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->sL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_52

    .line 128
    :cond_c8
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvb:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_52

    .line 140
    :cond_d0
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->drB:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->esg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " (+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8b

    .line 147
    :cond_f6
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->lvc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_94
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_81

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->feq:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_15
    if-ge v1, v3, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->esg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->feq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->esh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->feq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->feq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luW:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_6c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->bcX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->luO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7e
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 94
    :cond_81
    return-void

    .line 92
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->luX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->luO:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7e
.end method
