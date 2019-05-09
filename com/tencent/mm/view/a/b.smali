.class public Lcom/tencent/mm/view/a/b;
.super Lcom/tencent/mm/view/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final IO(I)I
    .registers 4

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/view/a/b;->wwK:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/view/a/b;->wwL:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/view/a/b;->wwK:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/u/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/u/a/a;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/view/a/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_11

    .line 43
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/u/a/a;->position:I

    .line 47
    :goto_10
    return-object v0

    .line 45
    :cond_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/b;->IO(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/u/a/a;->position:I

    goto :goto_10
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 71
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    .line 72
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->smiley_grid_item_s:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/view/a/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/a/b$a;-><init>(Lcom/tencent/mm/view/a/b;Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_26
    invoke-virtual {p0}, Lcom/tencent/mm/view/a/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4a

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/view/a/b$a;->gSx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/l/a$d;->del_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/view/a/b$a;->gSx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/view/a/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/l/a$h;->delete_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :cond_42
    :goto_42
    return-object p2

    .line 79
    :cond_43
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/b$a;

    goto :goto_26

    .line 86
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/b;->IO(I)I

    move-result v2

    .line 87
    iget v1, p0, Lcom/tencent/mm/view/a/b;->dsr:I

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_6b

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/view/a/b$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/view/a/b$a;->gSx:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.emoji.DefaultSmileyAdapter"

    const-string/jumbo v1, "real position is bigger real count."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 92
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cd/e;->mW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/view/a/b$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cd/e;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/l/a$h;->emoji_store_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_90
    iget-object v0, v0, Lcom/tencent/mm/view/a/b$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    if-nez v3, :cond_42

    .line 100
    const-string/jumbo v0, "MicroMsg.emoji.DefaultSmileyAdapter"

    const-string/jumbo v3, "drawable is null. realPosition:%d description:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42
.end method

.method public pY(I)Z
    .registers 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/a/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
