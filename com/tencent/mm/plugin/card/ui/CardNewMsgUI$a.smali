.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/card/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private dsw:I

.field final synthetic iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

.field private iwi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .registers 3

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dsw:I

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->mR(Z)V

    .line 308
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$b;",
            ">;",
            "Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;",
            "Lcom/tencent/mm/plugin/card/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 446
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 448
    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_11
    if-eqz p2, :cond_19

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 449
    :cond_19
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    :goto_1e
    return-void

    .line 452
    :cond_1f
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_90

    move v2, v3

    .line 453
    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_90

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$a;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/card/a$e;->card_accept_button_item:I

    invoke-static {v1, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 457
    if-nez v2, :cond_49

    .line 458
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button_divider:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_49
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button_title:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button_subtitle:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->imV:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 465
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;

    invoke-direct {v5, p0, v0, p4}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$a;Lcom/tencent/mm/plugin/card/model/g;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->imX:I

    if-nez v5, :cond_85

    .line 486
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_button_title:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 491
    :cond_7c
    :goto_7c
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26

    .line 487
    :cond_85
    iget v0, v0, Lcom/tencent/mm/plugin/card/model/g$a;->imX:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7c

    .line 488
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_button_title_for_consumed:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7c

    .line 494
    :cond_90
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f8

    move v2, v3

    .line 495
    :goto_97
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f8

    .line 496
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$b;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/card/a$e;->card_accept_button_item:I

    invoke-static {v1, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 499
    if-nez v2, :cond_c0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 500
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button_divider:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_c0
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button_title:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button_subtitle:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_accept_button:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 507
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$b;->imZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_97

    .line 522
    :cond_f8
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1e
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 298
    check-cast p1, Lcom/tencent/mm/plugin/card/model/g;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/g;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final aCc()Z
    .registers 3

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dsw:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final aCd()I
    .registers 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->aCc()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 346
    :cond_21
    const/4 v0, 0x0

    .line 353
    :goto_22
    return v0

    .line 348
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dsw:I

    if-gt v0, v1, :cond_32

    .line 350
    const/16 v0, 0xa

    goto :goto_22

    .line 352
    :cond_32
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dsw:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dsw:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_22
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 369
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/card/model/g;

    .line 371
    if-nez p2, :cond_16c

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/card/a$e;->card_msg_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 373
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {v1, v0, v8}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;B)V

    .line 374
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwn:Landroid/widget/ImageView;

    .line 375
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_type_img_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwo:Landroid/view/View;

    .line 376
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_type_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwp:Landroid/widget/ImageView;

    .line 377
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwq:Landroid/widget/TextView;

    .line 378
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwr:Landroid/widget/TextView;

    .line 379
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->description_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iws:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->extent_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwt:Landroid/widget/TextView;

    .line 381
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->split_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwu:Landroid/widget/TextView;

    .line 382
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->oper_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwv:Landroid/view/View;

    .line 383
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->oper_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iww:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->accept_buttons:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwx:Landroid/widget/LinearLayout;

    .line 385
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->accept_buttons_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwy:Landroid/widget/LinearLayout;

    .line 386
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 391
    :goto_99
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwq:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget v0, v6, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 393
    iget-object v2, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iws:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$b;->card_newmsg_list_logo_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 397
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardNewMsgUI getView () position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logo_url :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 399
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwo:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwn:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 416
    :goto_109
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->aAi()Lcom/tencent/mm/protocal/c/lt;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1cc

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lt;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1cc

    .line 418
    iget-object v1, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwt:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lt;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwt:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :goto_131
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->aAj()Lcom/tencent/mm/protocal/c/ly;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1d3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ly;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d3

    .line 428
    iget-object v1, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iww:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ly;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :goto_15e
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->aAk()V

    .line 440
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->aAl()V

    .line 441
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/g;->imP:Ljava/util/List;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->imQ:Ljava/util/List;

    invoke-direct {p0, v0, v1, v7, v6}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V

    .line 442
    return-object p2

    .line 388
    :cond_16c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    move-object v7, v0

    goto/16 :goto_99

    .line 406
    :cond_175
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardNewMsgUI getView () position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " field_logo_color :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwn:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1bd

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwp:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/card/a$c;->card_ticket_normal_icon:I

    iget-object v5, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto/16 :goto_109

    .line 412
    :cond_1bd
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/card/a$c;->card_ticket_normal_icon:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;II)V

    goto/16 :goto_109

    .line 423
    :cond_1cc
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwt:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_131

    .line 435
    :cond_1d3
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwv:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->iwu:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15e
.end method

.method public final yc()V
    .registers 6

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAu()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->aAo()I

    move-result v0

    if-lez v0, :cond_27

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAu()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from CardMsgInfo where read_state = ?  order by time desc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 319
    :goto_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->notifyDataSetChanged()V

    .line 320
    return-void

    .line 314
    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAu()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dsw:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAu()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->iwi:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from CardMsgInfo order by time desc LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_23
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->bcS()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->yc()V

    .line 326
    return-void
.end method
