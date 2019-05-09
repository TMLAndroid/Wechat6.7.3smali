.class public final Lcom/tencent/mm/view/a/f;
.super Lcom/tencent/mm/view/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/f$a;
    }
.end annotation


# instance fields
.field private wwV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    .line 28
    return-void
.end method

.method private IO(I)I
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/view/a/f;->wwV:Ljava/util/List;

    if-eqz v0, :cond_18

    if-ltz p1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/view/a/f;->wwV:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/view/a/f;->wwV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/u;

    .line 66
    iget p1, v0, Lcom/tencent/mm/storage/emotion/u;->position:I

    .line 68
    :cond_18
    return p1
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/a/f;->wwV:Ljava/util/List;

    if-nez v0, :cond_6

    .line 39
    const/4 v0, 0x0

    .line 45
    :cond_5
    :goto_5
    return v0

    .line 41
    :cond_6
    iget v0, p0, Lcom/tencent/mm/view/a/f;->wwN:I

    iget v1, p0, Lcom/tencent/mm/view/a/f;->lcm:I

    mul-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/view/a/f;->wwV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/view/a/f;->wwV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/u/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/u/a/a;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a/f;->IO(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/u/a/a;->position:I

    .line 54
    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v3, -0x1

    .line 74
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/view/a/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->smiley_grid_item_s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/view/a/f$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/a/f$a;-><init>(Lcom/tencent/mm/view/a/f;Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_26
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a/f;->IO(I)I

    move-result v2

    .line 84
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cd/e;->mW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/view/a/f$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cd/e;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/l/a$h;->emoji_store_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_4f
    iget-object v0, v0, Lcom/tencent/mm/view/a/f$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    if-nez v3, :cond_6c

    .line 92
    const-string/jumbo v0, "RecentSmileyAdapter"

    const-string/jumbo v3, "drawable is null. realPosition:%d description:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_6c
    return-object p2

    .line 80
    :cond_6d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/f$a;

    goto :goto_26
.end method

.method public final update()V
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/view/a/f;->wvS:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->wzT:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/view/a/f;->wwV:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/view/a/f;->notifyDataSetChanged()V

    .line 34
    return-void
.end method
