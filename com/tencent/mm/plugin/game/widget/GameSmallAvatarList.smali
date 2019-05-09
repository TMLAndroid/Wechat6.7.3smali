.class public Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setVisibility(I)V

    .line 55
    :cond_c
    return-void

    .line 33
    :cond_d
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setVisibility(I)V

    .line 34
    :goto_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    .line 35
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameSmallAvatarSize:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/game/g$c;->GameSmallAvatarSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameMiniPadding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_55
    move v2, v3

    .line 46
    :goto_56
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_86

    .line 47
    new-instance v4, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/f/e$a$a;->erD:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_56

    .line 52
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 53
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    goto :goto_86
.end method
