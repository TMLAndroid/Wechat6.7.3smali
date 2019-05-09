.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .registers 2

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;B)V
    .registers 3

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 364
    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 376
    :goto_13
    return v0

    .line 368
    :cond_14
    if-nez v0, :cond_18

    .line 369
    const/4 v0, 0x1

    goto :goto_13

    .line 370
    :cond_18
    if-lez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->su()I

    move-result v2

    if-ge v0, v2, :cond_23

    .line 371
    add-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 372
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->su()I

    move-result v2

    if-lt v0, v2, :cond_2c

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2c
    move v0, v1

    goto :goto_13
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_11

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 384
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 412
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v3

    if-nez v3, :cond_16

    if-ge p1, v2, :cond_18

    .line 392
    :cond_16
    const/4 v0, 0x0

    .line 402
    :cond_17
    :goto_17
    return v0

    .line 393
    :cond_18
    if-eqz v2, :cond_17

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->su()I

    move-result v3

    if-lt v2, v3, :cond_22

    move v0, v1

    .line 396
    goto :goto_17

    .line 397
    :cond_22
    if-eq p1, v2, :cond_17

    .line 399
    add-int/lit8 v0, v2, 0x1

    if-ne p1, v0, :cond_2a

    move v0, v1

    .line 400
    goto :goto_17

    .line 402
    :cond_2a
    const/4 v0, -0x1

    goto :goto_17
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 417
    if-nez p2, :cond_8a

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->settings_trust_friend_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 420
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->trust_friend_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 421
    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->trust_friend_del_btn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 422
    sget v2, Lcom/tencent/mm/plugin/setting/a$f;->trust_friend_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 423
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;B)V

    .line 424
    iput-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nOd:Landroid/widget/ImageView;

    .line 425
    iput-object v1, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nWs:Landroid/widget/ImageView;

    .line 426
    iput-object v2, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->hPg:Landroid/widget/TextView;

    .line 427
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    .line 432
    :goto_39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_98

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 435
    iget-object v3, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nOd:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 436
    iget-object v3, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nOd:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 437
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->hPg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->hPg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 439
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    :cond_89
    :goto_89
    return-object p2

    .line 429
    :cond_8a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;

    move-object v2, v0

    goto :goto_39

    .line 441
    :cond_92
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_89

    .line 445
    :cond_98
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->hPg:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nOd:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 448
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b9

    .line 449
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nOd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->big_add_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_89

    .line 450
    :cond_b9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_89

    .line 451
    iget-object v0, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a$a;->nOd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->big_del_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_89
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 407
    const/4 v0, 0x3

    return v0
.end method
