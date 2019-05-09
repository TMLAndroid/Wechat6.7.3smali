.class public final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eXO:Landroid/widget/TextView;

.field private kjC:Landroid/widget/ImageView;

.field private pEX:Landroid/widget/ImageView;

.field private rvn:Landroid/view/View;

.field public uGq:Landroid/widget/TextView;

.field public uGr:Landroid/widget/ImageView;

.field private uGs:Landroid/widget/ImageView;

.field public uGt:Landroid/widget/ImageView;

.field private uGu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    if-nez v0, :cond_64

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget v0, Lcom/tencent/mm/ac/a$g;->title_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/tencent/mm/ac/a$g;->sub_title_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->uGq:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/ac/a$g;->mute_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->pEX:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/tencent/mm/ac/a$g;->phone_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->uGr:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/tencent/mm/ac/a$g;->qmsg_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->uGs:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/tencent/mm/ac/a$g;->arrow_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->rvn:Landroid/view/View;

    .line 46
    sget v0, Lcom/tencent/mm/ac/a$g;->arrow_area_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kjC:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/tencent/mm/ac/a$g;->reject_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->uGt:Landroid/widget/ImageView;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/b;->uGu:Landroid/view/View;

    .line 50
    return-void

    .line 35
    :cond_64
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_10
.end method


# virtual methods
.method public final cxQ()V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->rvn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public final mF(Z)V
    .registers 4

    .prologue
    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->pEX:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    return-void

    .line 118
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final mG(Z)V
    .registers 4

    .prologue
    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->uGs:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    return-void

    .line 126
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->kjC:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->kjC:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_b
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$e;->ActionBarTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/b;->eXO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    :cond_2f
    return-void
.end method
