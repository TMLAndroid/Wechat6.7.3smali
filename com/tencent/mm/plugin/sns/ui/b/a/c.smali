.class public final Lcom/tencent/mm/plugin/sns/ui/b/a/c;
.super Lcom/tencent/mm/plugin/sns/ui/b/a/a;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

.field public pmd:Landroid/view/View;

.field public pme:Landroid/view/View;

.field private pmf:Landroid/widget/TextView;

.field private pmg:Landroid/widget/TextView;

.field private pmh:Landroid/widget/TextView;

.field private pmi:Landroid/widget/TextView;

.field public pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field private pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/a/b/g;)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 61
    return-void
.end method


# virtual methods
.method public final aqU()V
    .registers 15

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBy:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 106
    :cond_25
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 109
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    if-eqz v2, :cond_2d9

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v0, v2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBK:I

    if-nez v0, :cond_200

    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v0

    .line 126
    :cond_87
    :goto_87
    if-eqz v1, :cond_da

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 128
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->setRadius(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 134
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 145
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBM:I

    if-nez v0, :cond_232

    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBL:I

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    .line 147
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_217

    .line 152
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_12c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pme:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_220

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_14c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_229

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_165
    :goto_165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_2e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2e4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    move-object v1, v0

    .line 206
    :goto_185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    .line 210
    if-eqz v1, :cond_57c

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;

    invoke-direct {v3, p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v2, :cond_1cb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v2

    if-nez v2, :cond_1cb

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;

    invoke-direct {v3, p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 241
    :cond_1cb
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e7

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v6, v5, Lcom/tencent/mm/storage/az;->time:I

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;I)Z

    .line 334
    :cond_1ff
    :goto_1ff
    return-void

    .line 119
    :cond_200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBK:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_87

    .line 120
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v0

    goto/16 :goto_87

    .line 154
    :cond_217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12c

    .line 161
    :cond_220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14c

    .line 167
    :cond_229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_165

    .line 169
    :cond_232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_165

    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBL:I

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    .line 171
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 172
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmd:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pme:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_286

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c0

    .line 177
    :cond_286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pme:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_28c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c8

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_2a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_165

    .line 179
    :cond_2c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pme:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28c

    .line 185
    :cond_2c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2a5

    .line 191
    :cond_2d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_165

    .line 196
    :cond_2d9
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "invalid full card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_165

    .line 203
    :cond_2e4
    const/4 v1, 0x0

    goto/16 :goto_185

    .line 246
    :cond_2e7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_2fa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1ff

    .line 247
    :cond_2fa
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 250
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v4

    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 252
    const-string/jumbo v5, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v6, "isMediaSightExist %b duration %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-nez v4, :cond_460

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_3d1

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 309
    :cond_34a
    :goto_34a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v2, v8, Lcom/tencent/mm/storage/az;->time:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v2, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v2, :cond_1ff

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_571

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    .line 323
    :goto_3ba
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_579

    const/4 v0, 0x1

    .line 324
    :goto_3c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v13, v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    goto/16 :goto_1ff

    .line 259
    :cond_3d1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3f8

    .line 260
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_34a

    .line 264
    :cond_3f8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_41a

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_34a

    .line 269
    :cond_41a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_34a

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_34a

    .line 280
    :cond_460
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_505

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    :goto_495
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v2

    if-eqz v2, :cond_34a

    .line 300
    const-string/jumbo v2, "MicroMsg.FullCardAdDetailItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_34a

    .line 285
    :cond_505
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_51f

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_495

    .line 288
    :cond_51f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_53d

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_495

    .line 292
    :cond_53d
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_495

    .line 320
    :cond_571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    goto/16 :goto_3ba

    .line 323
    :cond_579
    const/4 v0, 0x0

    goto/16 :goto_3c9

    .line 328
    :cond_57c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sight/decode/a/a;I)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_1ff
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oVY:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->context:Landroid/content/Context;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->top_layer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmd:Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bottom_layer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pme:Landroid/view/View;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->top_layer_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmf:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->top_layer_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmg:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bottom_layer_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmh:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bottom_layer_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmi:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->full_card_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->full_card_video:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofL:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 91
    return-void
.end method
