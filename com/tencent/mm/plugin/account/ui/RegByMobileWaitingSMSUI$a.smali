.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final fhz:Landroid/view/LayoutInflater;

.field final synthetic frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

.field private final frH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 307
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->qh(Ljava/lang/String;)V

    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 374
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_22

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getItemViewType(I)I

    move-result v3

    .line 329
    if-nez p2, :cond_6e

    .line 330
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;B)V

    .line 331
    packed-switch v3, :pswitch_data_a0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "UNIMPLEMENT TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->fhz:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$g;->animation_chatting_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 343
    :goto_24
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->chatting_content_itv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->frI:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->chatting_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->ffK:Landroid/widget/ImageView;

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 350
    packed-switch v3, :pswitch_data_a8

    .line 356
    :goto_5a
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->frI:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->ke(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    return-object v1

    .line 337
    :pswitch_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->fhz:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$g;->animation_chatting_item_to:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 339
    goto :goto_24

    .line 347
    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;

    move-object v2, v0

    move-object v1, p2

    goto :goto_3b

    .line 352
    :pswitch_77
    iget-object v3, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->ffK:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 355
    :pswitch_94
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->ffK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->j(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 331
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_64
    .end packed-switch

    .line 350
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_77
        :pswitch_94
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 378
    const/4 v0, 0x2

    return v0
.end method

.method public final qh(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->frH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->notifyDataSetChanged()V

    .line 392
    return-void
.end method
