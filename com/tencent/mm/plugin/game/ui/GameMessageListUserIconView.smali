.class public Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ldy:Lcom/tencent/mm/plugin/game/model/p;

.field private ldz:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;)Lcom/tencent/mm/a/f;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldz:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/f/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_f
    return-void
.end method

.method private f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/f/e$a$a;->erd:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V

    .line 133
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    if-nez v0, :cond_d

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    .line 52
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/o;Ljava/util/LinkedList;Lcom/tencent/mm/a/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/o$h;",
            ">;",
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_b

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    :cond_b
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 103
    :cond_e
    return-void

    .line 67
    :cond_f
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldz:Lcom/tencent/mm/a/f;

    .line 68
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$c;->GameUserIconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$c;->BasicPaddingSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    :goto_33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->addView(Landroid/view/View;)V

    goto :goto_33

    :cond_55
    move v3, v4

    .line 80
    :goto_56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_ee

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 86
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_b2

    :cond_94
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    :goto_97
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ea

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$h;->kQe:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0, v5}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 80
    :goto_ae
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_56

    .line 86
    :cond_b2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_97

    :cond_b6
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_97

    .line 88
    :cond_ba
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_97

    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_97

    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldz:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_e6

    :cond_e2
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_97

    :cond_e6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_97

    .line 97
    :cond_ea
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_ae

    .line 100
    :cond_ee
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_ae
.end method

.method protected onFinishInflate()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 46
    return-void
.end method

.method public setSourceScene(I)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    iput p1, v0, Lcom/tencent/mm/plugin/game/model/p;->kQh:I

    .line 60
    :goto_8
    return-void

    .line 58
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/game/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/game/model/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->ldy:Lcom/tencent/mm/plugin/game/model/p;

    goto :goto_8
.end method
