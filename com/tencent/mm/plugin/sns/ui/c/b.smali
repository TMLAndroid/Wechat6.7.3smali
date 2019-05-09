.class public final Lcom/tencent/mm/plugin/sns/ui/c/b;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 21

    .prologue
    .line 137
    const-string/jumbo v2, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v3, "fill card ad item %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->dCs:Z

    if-eqz v2, :cond_21

    .line 140
    const-string/jumbo v2, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v3, "holder is busy"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_20
    return-void

    .line 144
    :cond_21
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->dCs:Z

    move-object v8, p1

    .line 146
    check-cast v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    .line 148
    move-object/from16 v0, p6

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    .line 150
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnT:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plT:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V

    .line 153
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v2, :cond_5e

    .line 158
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 161
    :cond_5e
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 162
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v2, p1

    .line 163
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmH:Landroid/widget/LinearLayout;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object v2, p1

    .line 167
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmH:Landroid/widget/LinearLayout;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v3, v4, v7}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 172
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 177
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 186
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 195
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->sns_ad_pic_style_bg:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 200
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    if-eqz v2, :cond_1a0

    .line 201
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :cond_1a0
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    if-eqz v2, :cond_1b6

    .line 204
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4bd

    .line 205
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_1b6
    :goto_1b6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1ce

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/a;->bEC()Z

    move-result v2

    if-eqz v2, :cond_1ce

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGQ()Z

    move-result v2

    if-nez v2, :cond_1ce

    .line 214
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_1ce
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c6

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 217
    :goto_1de
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4ce

    .line 218
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 220
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :goto_209
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBs:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d7

    .line 228
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :goto_21c
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->removeAllViews()V

    .line 236
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24a

    .line 237
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V

    .line 238
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setTagSpace(I)V

    .line 239
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBw:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->cL(Ljava/util/List;)V

    .line 242
    :cond_24a
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4fe

    .line 243
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnR:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_26d
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_506

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 252
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 253
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->bHj()V

    .line 261
    :cond_2ba
    :goto_2ba
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54c

    .line 263
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBv:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/b$1;

    invoke-direct {v3, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/c/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/c/b$a;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 292
    :goto_2df
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEL()Z

    move-result v2

    if-nez v2, :cond_2f3

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEM()Z

    move-result v2

    if-eqz v2, :cond_397

    .line 293
    :cond_2f3
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->sns_card_select_btn_solid_white:I

    .line 297
    const-string/jumbo v2, "#cdcdcd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 298
    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/b;->bEM()Z

    move-result v9

    if-eqz v9, :cond_363

    .line 302
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBR:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/storage/v;->eY(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 303
    if-lez v9, :cond_363

    const/4 v10, 0x2

    if-gt v9, v10, :cond_363

    .line 304
    const/4 v2, 0x1

    if-ne v9, v2, :cond_554

    .line 305
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 306
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 307
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/storage/b$f;->ya(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 309
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 310
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/storage/b$f;->xZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_362
    :goto_362
    const/4 v2, 0x0

    .line 322
    :cond_363
    if-eqz v2, :cond_397

    .line 323
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 324
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 325
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 326
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 327
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bEF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bEG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_397
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 333
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofL:Z

    .line 334
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 337
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_58f

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_58f

    .line 338
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    move-object v3, v2

    .line 343
    :goto_3d2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4, v7}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V

    .line 344
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    .line 347
    if-eqz v3, :cond_4b8

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    .line 350
    invoke-static {v2, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    .line 351
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    .line 352
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    .line 353
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    .line 354
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    .line 355
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    .line 356
    int-to-float v6, v2

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v7, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v6, v7

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v7, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 358
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v7, v7, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_592

    .line 359
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 360
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 362
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v7

    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v9, v7, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)Z

    .line 366
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 367
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 368
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 369
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 504
    :cond_4b8
    :goto_4b8
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->dCs:Z

    goto/16 :goto_20

    .line 207
    :cond_4bd
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b6

    .line 216
    :cond_4c6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBt:Ljava/lang/String;

    goto/16 :goto_1de

    .line 222
    :cond_4ce
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_209

    .line 230
    :cond_4d7
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 232
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21c

    .line 247
    :cond_4fe
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnR:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_26d

    .line 254
    :cond_506
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2ba

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v6, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 256
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 257
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->bHj()V

    goto/16 :goto_2ba

    .line 289
    :cond_54c
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnQ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2df

    .line 311
    :cond_554
    const/4 v2, 0x2

    if-ne v9, v2, :cond_362

    .line 312
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 313
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 314
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/storage/b$f;->ya(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 316
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 317
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oBH:Lcom/tencent/mm/plugin/sns/storage/b$f;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/storage/b$f;->xZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_362

    .line 340
    :cond_58f
    const/4 v3, 0x0

    goto/16 :goto_3d2

    .line 371
    :cond_592
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v7, v7, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v9, 0x5

    if-eq v7, v9, :cond_5a5

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v7, v7, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v9, 0xf

    if-ne v7, v9, :cond_85b

    .line 374
    :cond_5a5
    iget-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 377
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p6

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v7, v9, v10, v11}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 378
    iget-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 379
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 380
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v7, v2, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 384
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/ax;)V

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 397
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v2

    if-nez v2, :cond_614

    .line 398
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/c/b$3;

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-direct {v6, p0, v0, v1, v8}, Lcom/tencent/mm/plugin/sns/ui/c/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/plugin/sns/ui/c/b$a;)V

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 417
    :cond_614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 418
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 420
    const-string/jumbo v9, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v10, "isMediaSightExist %b duration %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 423
    if-nez v2, :cond_74e

    .line 424
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_6d9

    .line 425
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 427
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 478
    :cond_658
    :goto_658
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 480
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 481
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v10

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v2, v10, Lcom/tencent/mm/storage/az;->time:I

    move-object/from16 v0, p3

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    const/4 v12, 0x1

    move-object v6, v3

    move/from16 v9, p2

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_848

    .line 486
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    .line 491
    :goto_6bc
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_858

    const/4 v2, 0x1

    .line 492
    :goto_6c9
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    goto/16 :goto_4b8

    .line 428
    :cond_6d9
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_6f8

    .line 429
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 430
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 432
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_658

    .line 433
    :cond_6f8
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_714

    .line 434
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 435
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_658

    .line 438
    :cond_714
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 439
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 441
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_658

    .line 445
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_658

    .line 449
    :cond_74e
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_7ee

    .line 450
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 452
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    :goto_77b
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v2

    if-eqz v2, :cond_658

    .line 469
    const-string/jumbo v2, "MiroMsg.CardAdTimeLineItem"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 471
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 473
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_658

    .line 454
    :cond_7ee
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_804

    .line 455
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_77b

    .line 457
    :cond_804
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v7, 0x5

    if-gt v2, v7, :cond_81c

    .line 458
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_77b

    .line 461
    :cond_81c
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 462
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 464
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_77b

    .line 488
    :cond_848
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    goto/16 :goto_6bc

    .line 491
    :cond_858
    const/4 v2, 0x0

    goto/16 :goto_6c9

    .line 495
    :cond_85b
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sight/decode/a/a;I)Z

    .line 496
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 498
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 499
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_4b8
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v1, :cond_180

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_ad_card_layout_item:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 83
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    if-nez v1, :cond_20

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    .line 85
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    .line 95
    :cond_20
    :goto_20
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->media_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->other_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_card_ad_image:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poN:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc_collapse_pic_style_tv:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc_collapse_pic_style_title_tv:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnU:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_card_ad_sight:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poW:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_ad_card_header_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_ad_card_header_avatar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnQ:Landroid/widget/ImageView;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_ad_card_header_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnR:Landroid/widget/TextView;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->card_weapp_tag:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnT:Landroid/view/View;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->card_btn_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plT:Landroid/view/View;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->card_btn_left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->card_btn_right:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnO:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppd:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnP:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppe:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->card_ad_tag_list:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setActivityContext(Landroid/app/Activity;)V

    .line 132
    return-void

    .line 88
    :cond_180
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    if-nez v1, :cond_20

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ad_card_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    .line 90
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    goto/16 :goto_20
.end method
