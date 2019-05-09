.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

.field nib:Z

.field nic:Z

.field nid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nib:Z

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nic:Z

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nid:Ljava/util/Map;

    .line 281
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    .line 282
    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/qqmail/b/o;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 444
    if-nez p0, :cond_5

    .line 445
    const/4 v0, 0x0

    .line 466
    :goto_4
    return-object v0

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 451
    :goto_16
    packed-switch v0, :pswitch_data_42

    .line 463
    :pswitch_19
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(C)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 450
    :cond_24
    const/16 v0, 0x7e

    goto :goto_16

    .line 453
    :pswitch_27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->n(C)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 457
    :cond_36
    const-string/jumbo v0, "~"

    goto :goto_4

    .line 460
    :pswitch_3a
    const-string/jumbo v0, "~"

    goto :goto_4

    .line 466
    :cond_3e
    const-string/jumbo v0, "~"

    goto :goto_4

    .line 451
    :pswitch_data_42
    .packed-switch 0x7b
        :pswitch_27
        :pswitch_19
        :pswitch_19
        :pswitch_3a
    .end packed-switch
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 360
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 361
    sget v1, Lcom/tencent/mm/plugin/qqmail/b$e;->list_thicklinecell_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 362
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$d;->HintTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$d;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$d;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 366
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 367
    return-object v0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public final bug()I
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/qqmail/b/o;)V
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nid:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 340
    if-nez v0, :cond_14

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nib:Z

    if-eqz v0, :cond_12

    .line 342
    const/4 v0, 0x1

    .line 356
    :cond_11
    :goto_11
    return v0

    .line 344
    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    .line 348
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nic:Z

    if-nez v1, :cond_11

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->wo(I)Lcom/tencent/mm/plugin/qqmail/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 478
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 373
    if-nez p1, :cond_46

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nib:Z

    if-eqz v0, :cond_38

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 376
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_composeui_addr_list_search_empty:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/qqmail/b$d;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 378
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/qqmail/b$d;->BigTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    :goto_37
    return-object p2

    .line 383
    :cond_38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nic:Z

    if-nez v0, :cond_46

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 385
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_composeui_addr_list_recent_contacts:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_37

    .line 398
    :cond_46
    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_dc

    .line 399
    :cond_4e
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/qqmail/b$g;->qqmail_addrlist_item:I

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 401
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->qqmail_addrlist_item_category:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nie:Landroid/widget/TextView;

    .line 402
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->qqmail_addrlist_item_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->fhD:Landroid/widget/TextView;

    .line 403
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->qqmail_addrlist_item_addr_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nif:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->qqmail_addrlist_item_select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->eXQ:Landroid/widget/CheckBox;

    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 412
    :goto_87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->wo(I)Lcom/tencent/mm/plugin/qqmail/b/o;

    move-result-object v4

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nic:Z

    if-nez v1, :cond_ef

    const/16 v1, 0xa

    if-le p1, v1, :cond_ef

    .line 415
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->wo(I)Lcom/tencent/mm/plugin/qqmail/b/o;

    move-result-object v1

    .line 416
    const/16 v5, 0xb

    if-ne p1, v5, :cond_9e

    move-object v1, v2

    .line 420
    :cond_9e
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->d(Lcom/tencent/mm/plugin/qqmail/b/o;)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->d(Lcom/tencent/mm/plugin/qqmail/b/o;)Ljava/lang/String;

    move-result-object v1

    .line 422
    if-eqz v2, :cond_e9

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nie:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nie:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :goto_bc
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->fhD:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nif:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->eXQ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nid:Ljava/util/Map;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f5

    const/4 v0, 0x1

    :goto_d7
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_37

    .line 409
    :cond_dc
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;

    goto :goto_87

    .line 427
    :cond_e3
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nie:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bc

    .line 430
    :cond_e9
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nie:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bc

    .line 433
    :cond_ef
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->nie:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bc

    :cond_f5
    move v0, v3

    .line 437
    goto :goto_d7
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 489
    if-nez p1, :cond_5

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nic:Z

    .line 492
    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final wo(I)Lcom/tencent/mm/plugin/qqmail/b/o;
    .registers 3

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nic:Z

    if-eqz v0, :cond_11

    .line 473
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    return-object v0

    .line 472
    :cond_11
    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_4

    :cond_15
    add-int/lit8 p1, p1, -0x1

    goto :goto_4
.end method
