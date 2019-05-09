.class public final Lcom/tencent/mm/plugin/sns/ui/b/a/b;
.super Lcom/tencent/mm/plugin/sns/ui/b/a/a;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private iep:Lcom/tencent/mm/ui/widget/b/a;

.field oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

.field public plR:Landroid/widget/TextView;

.field public plS:Landroid/widget/TextView;

.field public plT:Landroid/view/View;

.field public plU:Landroid/widget/Button;

.field public plV:Landroid/widget/Button;

.field public plW:Landroid/view/View;

.field public plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field public plY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

.field public plZ:Landroid/view/View;

.field public pma:Landroid/view/View;

.field public pmb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/a/b/g;)V
    .registers 5

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 76
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 77
    return-void
.end method

.method private G(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v7, -0x1000000

    .line 434
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bEJ()Z

    move-result v2

    if-nez v2, :cond_e

    .line 481
    :cond_d
    :goto_d
    return-void

    .line 438
    :cond_e
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->sns_card_select_btn_solid_white:I

    .line 440
    const-string/jumbo v3, "#cdcdcd"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 441
    const-string/jumbo v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 444
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    if-eqz v5, :cond_d

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppd:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppe:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bEM()Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 453
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/storage/v;->eY(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 454
    if-lez v5, :cond_f1

    if-gt v5, v8, :cond_f1

    .line 455
    if-ne v5, v1, :cond_bc

    .line 456
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 457
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 458
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/b$f;->ya(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/b$f;->xZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_8a
    :goto_8a
    if-eqz v0, :cond_d

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 462
    :cond_bc
    if-ne v5, v8, :cond_8a

    .line 463
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 464
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/b$f;->ya(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 467
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 468
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/b$f;->xZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8a

    :cond_f1
    move v0, v1

    goto :goto_8a
.end method


# virtual methods
.method public final aqU()V
    .registers 12

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 209
    const-string/jumbo v0, "MicroMsg.CardAdDetailItemView"

    const-string/jumbo v1, "refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->G(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_10f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_10f

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    move-object v1, v0

    .line 221
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 222
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 224
    if-eqz v1, :cond_10e

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    const/16 v4, 0x32

    .line 227
    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 233
    int-to-float v3, v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_112

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 238
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 379
    :cond_10e
    :goto_10e
    return-void

    .line 218
    :cond_10f
    const/4 v1, 0x0

    goto/16 :goto_47

    .line 250
    :cond_112
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_125

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_3d6

    .line 252
    :cond_125
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 255
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 256
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/b;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_180

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v0

    if-nez v0, :cond_180

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/b;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 290
    :cond_180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 291
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 293
    const-string/jumbo v3, "MicroMsg.CardAdDetailItemView"

    const-string/jumbo v6, "isMediaSightExist %b duration %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    .line 297
    if-nez v0, :cond_2cd

    .line 298
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-eqz v0, :cond_250

    .line 299
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 301
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 351
    :cond_1ce
    :goto_1ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 353
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, v1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_10e

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 362
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

    if-eqz v0, :cond_3c7

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    .line 367
    :goto_235
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3d3

    const/4 v0, 0x1

    .line 368
    :goto_244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    goto/16 :goto_10e

    .line 302
    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_271

    .line 303
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 304
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 306
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_1ce

    .line 307
    :cond_271
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-eqz v0, :cond_28d

    .line 308
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 309
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1ce

    .line 312
    :cond_28d
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 313
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 315
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1ce

    .line 318
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1ce

    .line 322
    :cond_2cd
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-eqz v0, :cond_368

    .line 323
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 325
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    :goto_2fe
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 342
    const-string/jumbo v0, "MicroMsg.CardAdDetailItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "play video error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 344
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 346
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1ce

    .line 327
    :cond_368
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-eqz v0, :cond_37d

    .line 328
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_2fe

    .line 330
    :cond_37d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_397

    .line 331
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_2fe

    .line 334
    :cond_397
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 335
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 337
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2fe

    .line 365
    :cond_3c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    goto/16 :goto_235

    .line 367
    :cond_3d3
    const/4 v0, 0x0

    goto/16 :goto_244

    .line 371
    :cond_3d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sight/decode/a/a;I)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_10e
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oVY:Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->other_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->card_btn_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plT:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plT:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->card_weapp_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plW:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_card_ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->card_btn_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plU:Landroid/widget/Button;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->card_btn_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plV:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a;->bEC()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGQ()Z

    move-result v0

    if-nez v0, :cond_73

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_73
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->desc_collapse_pic_style_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plS:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 111
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    const/16 v2, 0x32

    .line 114
    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 122
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->sns_ad_pic_style_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->desc_collapse_pic_style_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plR:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_395

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plR:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plR:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 141
    :goto_157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a6

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plS:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plS:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_180
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->iep:Lcom/tencent/mm/ui/widget/b/a;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEL()Z

    move-result v0

    if-nez v0, :cond_1ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEM()Z

    move-result v0

    if-eqz v0, :cond_3ad

    .line 155
    :cond_1ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->G(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 161
    :goto_1b8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_card_ad_sight:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_ad_card_header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->card_ad_tag_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setActivityContext(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_303

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->context:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setTagSpace(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plY:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->cL(Ljava/util/List;)V

    :cond_303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_336

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_ad_card_header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_ad_card_header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_354

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBv:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 194
    :cond_354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofL:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->sns_ad_pic_style_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void

    .line 137
    :cond_395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_145

    .line 140
    :cond_39c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBt:Ljava/lang/String;

    goto/16 :goto_157

    .line 146
    :cond_3a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_180

    .line 158
    :cond_3ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plT:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b8
.end method
