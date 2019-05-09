.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 230
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 290
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 237
    if-nez p2, :cond_d7

    .line 238
    new-instance v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    sget v3, Lcom/tencent/mm/R$i;->group_card_select_item:I

    invoke-static {v1, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 240
    sget v1, Lcom/tencent/mm/R$h;->group_card_item_count_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->lCr:Landroid/widget/TextView;

    .line 241
    sget v1, Lcom/tencent/mm/R$h;->group_card_item_nick:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->vLy:Landroid/widget/TextView;

    .line 242
    sget v1, Lcom/tencent/mm/R$h;->group_card_item_avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->ffK:Landroid/widget/ImageView;

    .line 243
    sget v1, Lcom/tencent/mm/R$h;->select_cb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->mTF:Landroid/widget/CheckBox;

    .line 244
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 250
    :goto_4b
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->ffK:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 251
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->vLy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    .line 252
    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v6, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v5

    .line 251
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->lCr:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->open_im_main_logo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    iget-object v3, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->vLy:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_b5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 264
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->mTF:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->vLx:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 266
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->mTF:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 272
    :cond_d6
    :goto_d6
    return-object p2

    .line 246
    :cond_d7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    goto/16 :goto_4b

    .line 260
    :cond_df
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->vLy:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b5

    .line 268
    :cond_e5
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->mTF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d6
.end method
