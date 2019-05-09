.class public final Lcom/tencent/mm/plugin/sns/ui/c/j;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c/j$a;,
        Lcom/tencent/mm/plugin/sns/ui/c/j$b;
    }
.end annotation


# static fields
.field private static pmp:[I

.field private static pob:[I

.field private static poc:[[I


# instance fields
.field public mScreenHeight:I

.field private mScreenWidth:I

.field private poa:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_img_0:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_img_1:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->pmp:[I

    .line 59
    new-array v0, v4, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_sight_0:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->pob:[I

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [[I

    new-array v1, v5, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_1:I

    aput v2, v1, v3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_1:I

    aput v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_0:I

    aput v2, v1, v3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_0:I

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_0:I

    aput v2, v1, v3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_1:I

    aput v2, v1, v4

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poc:[[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mScreenWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mScreenHeight:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/c/j$a;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pmd:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pme:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    if-eqz v1, :cond_c7

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$e;->oBQ:Ljava/util/List;

    if-eqz v1, :cond_c7

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$e;->oBQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_c7

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->oBQ:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 517
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->oBK:I

    if-ltz v1, :cond_c7

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->oBK:I

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/c/j;->poc:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_c7

    .line 518
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/c/j;->poc:[[I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->oBK:I

    aget-object v2, v1, v2

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    aget v3, v2, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 521
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 522
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    :goto_aa
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 528
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    :goto_b5
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :cond_c7
    return-void

    .line 524
    :cond_c8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_aa

    .line 530
    :cond_d1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/c/j$a;)V
    .registers 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/c/j;->a(Lcom/tencent/mm/plugin/sns/ui/c/j$a;)V

    return-void
.end method

.method public static m(Landroid/view/View;II)Landroid/view/View;
    .registers 5

    .prologue
    .line 398
    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->pob:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 401
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->pmp:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 36
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 126
    const-string/jumbo v4, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v5, "fill turn card ad item %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->dCs:Z

    if-eqz v4, :cond_23

    .line 129
    const-string/jumbo v4, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v5, "holder is busy"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_22
    :goto_22
    return-void

    :cond_23
    move-object/from16 v24, p1

    .line 133
    check-cast v24, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    .line 134
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move-object/from16 v4, v24

    .line 137
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    sget-object v7, Lcom/tencent/mm/plugin/sns/ui/c/j;->pmp:[I

    array-length v8, v7

    const/4 v5, 0x0

    move v6, v5

    :goto_4a
    if-ge v6, v8, :cond_6a

    aget v5, v7, v6

    iget-object v9, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5b

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    instance-of v9, v5, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v9, :cond_66

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v9, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    :cond_66
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_4a

    :cond_6a
    sget-object v7, Lcom/tencent/mm/plugin/sns/ui/c/j;->pob:[I

    array-length v8, v7

    const/4 v5, 0x0

    move v6, v5

    :goto_6f
    if-ge v6, v8, :cond_92

    aget v5, v7, v6

    iget-object v9, v4, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8e

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_8e

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8e
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_6f

    .line 139
    :cond_92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 140
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 142
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v4, :cond_22

    const/16 v4, 0xb

    move/from16 v0, p5

    if-ne v0, v4, :cond_22

    .line 147
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v4, :cond_36a

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v4, :cond_36a

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_36a

    .line 148
    move-object/from16 v0, v24

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pmB:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_365

    .line 149
    const/4 v4, 0x1

    move/from16 v25, v4

    .line 158
    :goto_11d
    const/16 v27, 0x0

    const/16 v26, 0x0

    .line 159
    const/4 v13, 0x0

    :goto_122
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v13, v4, :cond_54c

    .line 160
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/awd;

    .line 161
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v4, v13, v6}, Lcom/tencent/mm/plugin/sns/ui/c/j;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v6

    .line 162
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    if-eqz v6, :cond_5a0

    .line 164
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget v4, v5, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_375

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v9

    move-object/from16 v0, p4

    iget v10, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v10, v9, Lcom/tencent/mm/storage/az;->time:I

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;I)Z

    .line 174
    :goto_17c
    const/4 v4, 0x0

    .line 175
    iget v7, v5, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_2e0

    move/from16 v0, v25

    if-ne v0, v13, :cond_2e0

    .line 176
    if-lez v25, :cond_390

    const/4 v12, 0x1

    .line 177
    :goto_189
    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    .line 178
    move-object/from16 v0, v24

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pon:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 179
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 180
    iget-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    move-object/from16 v28, v0

    .line 181
    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTF:Lcom/tencent/mm/protocal/c/bxk;

    .line 182
    iget-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/c/j$1;

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/ui/c/j$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/j;Lcom/tencent/mm/plugin/sns/ui/au;JZ)V

    invoke-interface {v15, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 193
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    int-to-long v8, v13

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v7

    if-nez v7, :cond_393

    .line 195
    iget-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/c/j$2;

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/plugin/sns/ui/c/j$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/j;Lcom/tencent/mm/plugin/sns/ui/au;JZILcom/tencent/mm/plugin/sns/ui/aj;)V

    invoke-interface {v15, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 217
    :cond_1c7
    :goto_1c7
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v14, v0, v1, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V

    .line 218
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v15

    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 222
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 224
    const-string/jumbo v10, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v11, "isMediaSightExist %b duration %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v17

    move-object/from16 v0, v16

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-nez v7, :cond_42f

    .line 226
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_3b6

    .line 227
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 229
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 294
    :cond_22c
    :goto_22c
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 295
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget-object v8, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v7, v14}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 300
    iget-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v19

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v21

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    move-object/from16 v0, v21

    iput v7, v0, Lcom/tencent/mm/storage/az;->time:I

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move/from16 v22, v0

    const/16 v23, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v20, p2

    invoke-virtual/range {v15 .. v23}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z

    .line 301
    const/4 v7, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/c/j$3;

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, p6

    move-object/from16 v3, v24

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c/j$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/j;ILcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/c/j$b;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v8

    .line 314
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_535

    .line 315
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JIZZ)V

    .line 319
    :goto_2c4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_546

    const/4 v4, 0x1

    .line 320
    :goto_2d1
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-virtual {v7, v8, v9, v4, v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    move-object/from16 v4, v28

    .line 323
    :cond_2e0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 324
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    if-eqz v4, :cond_308

    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 330
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :cond_308
    move/from16 v0, v25

    if-ne v0, v13, :cond_31f

    iget v7, v5, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_31f

    .line 336
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 338
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/c/j$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/c/j$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/j;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    :cond_31f
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/c/j$a;-><init>()V

    .line 347
    iput v13, v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->index:I

    .line 348
    if-nez v4, :cond_329

    move-object v4, v6

    :cond_329
    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->view:Landroid/view/View;

    .line 349
    iput-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poh:Landroid/view/View;

    .line 350
    move-object/from16 v0, v24

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poi:Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    .line 351
    iput-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    .line 352
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 353
    if-eqz v27, :cond_549

    .line 354
    move-object/from16 v0, v27

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poj:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    move-object/from16 v4, v26

    .line 359
    :goto_341
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_351

    .line 360
    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/c/j$a;->poj:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    .line 362
    :cond_351
    move/from16 v0, v25

    if-ne v13, v0, :cond_35c

    .line 364
    move-object/from16 v0, v24

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

    .line 365
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/c/j;->a(Lcom/tencent/mm/plugin/sns/ui/c/j$a;)V

    :cond_35c
    move-object v5, v7

    .line 159
    :goto_35d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_122

    .line 151
    :cond_365
    const/4 v4, 0x0

    move/from16 v25, v4

    goto/16 :goto_11d

    .line 154
    :cond_36a
    const-string/jumbo v4, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v5, "not enough medias!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 171
    :cond_375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v8

    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v9, v8, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    goto/16 :goto_17c

    .line 176
    :cond_390
    const/4 v12, 0x0

    goto/16 :goto_189

    .line 212
    :cond_393
    if-eqz p6, :cond_1c7

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v7, :cond_1c7

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v7, :cond_1c7

    .line 214
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v18

    move-wide/from16 v16, v10

    move/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    goto/16 :goto_1c7

    .line 230
    :cond_3b6
    const/4 v7, 0x0

    invoke-virtual {v15, v4, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3d5

    .line 231
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 232
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 234
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_22c

    .line 235
    :cond_3d5
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_3f1

    .line 236
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 237
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_22c

    .line 240
    :cond_3f1
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 241
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 243
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    const/4 v7, 0x0

    invoke-virtual {v15, v4, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_22c

    .line 247
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22c

    .line 251
    :cond_42f
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_4d7

    .line 252
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 254
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    :goto_460
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v7

    if-eqz v7, :cond_22c

    .line 271
    const-string/jumbo v7, "MiroMsg.TurnMediaTimeLineItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 273
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 275
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_22c

    .line 256
    :cond_4d7
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_4ed

    .line 257
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_460

    .line 259
    :cond_4ed
    const/4 v7, 0x0

    invoke-virtual {v15, v4, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v7

    const/4 v8, 0x5

    if-gt v7, v8, :cond_505

    .line 260
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_460

    .line 263
    :cond_505
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 264
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 266
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_460

    .line 317
    :cond_535
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JIZZ)V

    goto/16 :goto_2c4

    .line 319
    :cond_546
    const/4 v4, 0x0

    goto/16 :goto_2d1

    :cond_549
    move-object v4, v7

    .line 356
    goto/16 :goto_341

    .line 370
    :cond_54c
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->kKz:Landroid/view/View;

    if-eqz v4, :cond_564

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->kKz:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_564

    .line 371
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->kKz:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 373
    :cond_564
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pmH:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_572

    .line 374
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pmH:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 376
    :cond_572
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pnz:Landroid/view/View;

    if-eqz v4, :cond_58a

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pnz:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_58a

    .line 377
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pnz:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 381
    :cond_58a
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/c/j$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v25

    move-object/from16 v3, v24

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c/j$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/j;Lcom/tencent/mm/plugin/sns/ui/au;ILcom/tencent/mm/plugin/sns/ui/c/j$b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_22

    :cond_5a0
    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_35d
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_59

    .line 73
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mScreenWidth:I

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mScreenHeight:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mScreenWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mScreenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    .line 82
    :cond_59
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v0, :cond_ff

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pol:Z

    if-nez v0, :cond_ff

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_turn_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 86
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pol:Z

    if-nez v0, :cond_78

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    .line 88
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pol:Z

    .line 98
    :cond_78
    :goto_78
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pon:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c/j;->m(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 108
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 110
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 113
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofL:Z

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 115
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j;->poa:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->text_area_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pmd:Landroid/view/View;

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->text_area_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pme:Landroid/view/View;

    .line 119
    return-void

    .line 91
    :cond_ff
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pol:Z

    if-nez v0, :cond_78

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pok:Landroid/view/View;

    .line 93
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pol:Z

    goto/16 :goto_78
.end method
