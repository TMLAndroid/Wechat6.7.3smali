.class public final Lcom/tencent/mm/plugin/location/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatarSize:I

.field private lEA:Lcom/tencent/mm/ui/base/i;

.field private lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

.field private lEC:Lcom/tencent/mm/plugin/location/ui/a;

.field private lED:Landroid/view/ViewGroup;

.field private lEE:Landroid/widget/RelativeLayout;

.field private lEF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/16 v6, 0x46

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEA:Lcom/tencent/mm/ui/base/i;

    .line 21
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEC:Lcom/tencent/mm/plugin/location/ui/a;

    .line 23
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->lED:Landroid/view/ViewGroup;

    .line 24
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEE:Landroid/widget/RelativeLayout;

    .line 25
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    .line 26
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/map/a$i;->trackDialog:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEA:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/map/a$f;->avatars_dialog:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lED:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lED:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->setDialogMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->setMaxRow(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->setMaxCol(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->setHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cAI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMGridPaper;->setItemWidthInDp(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMGridPaper;->setItemHeightInDp(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEA:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->lED:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEC:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->lEC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->setGridPaperAdapter(Lcom/tencent/mm/ui/base/j;)V

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0x46

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    .line 132
    const-string/jumbo v0, "MicroMsg.AvatarsDialog"

    const-string/jumbo v2, "showDialog, username.size = %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/b;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v10, :cond_106

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->setMaxCol(I)V

    :goto_4f
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_138

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v10, :cond_10d

    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    :goto_88
    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->fo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.AvatarsDialog"

    const-string/jumbo v6, "calculateGridWidth, result = %d, mUsername.size = %d, avatarSize = %d, densityType = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    iget v9, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_136

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v10, :cond_116

    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    add-int/2addr v0, v4

    :goto_dc
    const-string/jumbo v4, "MicroMsg.AvatarsDialog"

    const-string/jumbo v5, "calculateGridHeight, result = %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_ed
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->requestLayout()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEC:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/a;->E(Ljava/util/ArrayList;)V

    .line 136
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 137
    return-void

    .line 135
    :cond_106
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEB:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/MMGridPaper;->setMaxCol(I)V

    goto/16 :goto_4f

    :cond_10d
    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    goto/16 :goto_88

    :cond_116
    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->lEF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_125

    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_dc

    :cond_125
    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->avatarSize:I

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_dc

    :cond_136
    move v0, v1

    goto :goto_ed

    :cond_138
    move v0, v1

    goto/16 :goto_88
.end method
