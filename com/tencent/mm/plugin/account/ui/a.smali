.class public final Lcom/tencent/mm/plugin/account/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private fhz:Landroid/view/LayoutInflater;

.field private fkO:[Ljava/lang/String;

.field private fkP:Landroid/graphics/drawable/Drawable;

.field private fkQ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkP:Landroid/graphics/drawable/Drawable;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/a$1;-><init>(Lcom/tencent/mm/plugin/account/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkQ:Landroid/view/View$OnTouchListener;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkO:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fhz:Landroid/view/LayoutInflater;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$e;->signup_chose_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkP:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkP:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    return-void
.end method

.method private kd(I)Z
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkO:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkO:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkO:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x19

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 71
    if-nez p2, :cond_11

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/a;->fhz:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$g;->alias_item:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    :cond_11
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->alias_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkQ:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    if-nez p1, :cond_3a

    move v3, v1

    :goto_21
    if-eqz v3, :cond_3c

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/a;->kd(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 80
    invoke-virtual {v0, v6, v2, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkO:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p2

    :cond_3a
    move v3, v2

    .line 79
    goto :goto_21

    .line 83
    :cond_3c
    if-nez p1, :cond_4c

    :goto_3e
    if-eqz v1, :cond_4e

    .line 84
    invoke-virtual {v0, v6, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_32

    :cond_4c
    move v1, v2

    .line 83
    goto :goto_3e

    .line 87
    :cond_4e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/a;->kd(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 88
    invoke-virtual {v0, v2, v2, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 90
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_32

    .line 92
    :cond_5e
    invoke-virtual {v0, v2, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/a;->fkP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_32
.end method
