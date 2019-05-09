.class public Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bSP:Ljava/lang/String;

.field private bXl:Ljava/lang/String;

.field private dRO:I

.field private dRP:Ljava/lang/String;

.field private itb:Landroid/widget/RelativeLayout;

.field private itc:Landroid/widget/RelativeLayout;

.field private itd:Landroid/widget/ImageView;

.field private ite:Landroid/widget/TextView;

.field private itf:Landroid/widget/TextView;

.field private itg:Landroid/widget/ImageView;

.field private ith:Landroid/widget/Button;

.field private iti:Landroid/widget/LinearLayout;

.field private itj:Landroid/widget/TextView;

.field private itk:Landroid/widget/LinearLayout;

.field private itl:Landroid/widget/TextView;

.field private itm:Landroid/widget/ImageView;

.field private itn:Landroid/widget/ImageView;

.field private ito:Landroid/widget/RelativeLayout;

.field private itp:Lcom/tencent/mm/plugin/card/model/ag;

.field private itq:Lcom/tencent/mm/plugin/card/model/q;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->TAG:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method private aBQ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/card/model/q;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bSP:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_22

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 388
    :cond_22
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 284
    invoke-static {p0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 286
    return-object v0
.end method

.method private cu(II)V
    .registers 5

    .prologue
    .line 291
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 292
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 293
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 294
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_gift_accept_ui_new:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 125
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_accept_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itb:Landroid/widget/RelativeLayout;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_receive_rl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itc:Landroid/widget/RelativeLayout;

    .line 127
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_receive_sender_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itd:Landroid/widget/ImageView;

    .line 128
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_receive_sender_nickname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ite:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_receive_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itf:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->iv_package_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itg:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_recieve_open:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_receive_outOfCardWording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itj:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_receive_seeOtherWording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itl:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_recieve_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ito:Landroid/widget/RelativeLayout;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_gift_receive_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itm:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->see_other_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itn:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->out_of_card_wording_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->iti:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->see_other_wording_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itk:Landroid/widget/LinearLayout;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ito:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->iti:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->loading_tips:I

    .line 147
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)V

    .line 146
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ag;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bSP:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/ag;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 159
    :cond_e2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_gift_recieve_open:I

    if-eq v0, v1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->out_of_card_wording_layout:I

    if-ne v0, v1, :cond_6c

    .line 302
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->card_gift_accept_button_default_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v0

    .line 305
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->cu(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 309
    :cond_3f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->aBQ()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bXl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x362a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    .line 312
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bXl:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 322
    :cond_6b
    :goto_6b
    return-void

    .line 314
    :cond_6c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_gift_recieve_close_btn:I

    if-ne v0, v1, :cond_78

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    goto :goto_6b

    .line 316
    :cond_78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_gift_accept_root:I

    if-ne v0, v1, :cond_84

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    goto :goto_6b

    .line 319
    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->see_other_wording_layout:I

    if-ne v0, v1, :cond_6b

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/card/model/q;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bSP:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    goto :goto_6b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_uin"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bXl:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bSP:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "onCreate, orderId:%s, bizUin:%s, fromUserName:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bXl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    if-ne v0, v5, :cond_6b

    .line 98
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "bizUin is -1, fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 116
    :goto_6a
    return-void

    .line 103
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    if-nez v0, :cond_7f

    .line 104
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "orderId is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    goto :goto_6a

    .line 109
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bXl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x362a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    .line 111
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bXl:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 114
    :cond_a7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->initView()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x493

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x470

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_6a
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x493

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x470

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 122
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 411
    const/4 v0, 0x4

    if-ne p1, v0, :cond_20

    .line 412
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 416
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 418
    :cond_20
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 326
    if-nez p1, :cond_3a3

    if-nez p2, :cond_3a3

    .line 327
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ag;

    if-eqz v0, :cond_347

    .line 328
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ag;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    .line 329
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "ignore:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/card/model/ag;->hkG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->hkG:Z

    if-nez v0, :cond_339

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 335
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    if-nez v0, :cond_a1

    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "preAcceptGiftCard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_47
    :goto_47
    iget-object v10, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itc:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    new-instance v2, Lcom/tencent/mm/plugin/card/d/m$3;

    invoke-direct {v2, v10, v1}, Lcom/tencent/mm/plugin/card/d/m$3;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v10, :cond_98

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_a0
    :goto_a0
    return-void

    .line 335
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ite:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->bXl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ite:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    if-nez v0, :cond_2cf

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_108

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->iti:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_128

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->iti:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_172

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/ag;->inJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/model/m;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erE:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    sget v0, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    iput v0, v1, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/ag;->inJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    :cond_172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_189

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1bf

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1bf

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->card_gift_accept_button_default_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->card_gift_accept_button_default_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->cu(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_217

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_217

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->card_gift_accept_button_default_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$a;->card_gift_accept_button_default_border_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_204

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v0

    :cond_204
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_217
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_287

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_287

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->card_gift_accept_button_default_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$a;->card_gift_accept_button_default_border_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25c

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v0

    :cond_25c
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v2, 0x1c

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_47

    :cond_2b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_gift_accepted_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e1

    :cond_2cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->inK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itp:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->inK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$a;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e1

    :cond_31b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e1

    :cond_32a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->ith:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e1

    .line 339
    :cond_339
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetScenePreAcceptGiftCard ignore is true~so ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->aBQ()V

    goto/16 :goto_a0

    .line 342
    :cond_347
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_a0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_35c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_35c

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 347
    :cond_35c
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "accept gift card is success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    check-cast p4, Lcom/tencent/mm/plugin/card/model/q;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itq:Lcom/tencent/mm/plugin/card/model/q;

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string/jumbo v0, "key_order_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v0, "key_biz_uin"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dRO:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v0, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->itq:Lcom/tencent/mm/plugin/card/model/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/q;->inq:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v2, "key_from_group_chat_room"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->bSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a1

    const/4 v0, 0x1

    :goto_396
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->startActivity(Landroid/content/Intent;)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    goto/16 :goto_a0

    .line 353
    :cond_3a1
    const/4 v0, 0x0

    goto :goto_396

    .line 358
    :cond_3a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3b4

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 362
    :cond_3b4
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ag;

    if-eqz v0, :cond_3db

    .line 363
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    goto/16 :goto_a0

    .line 365
    :cond_3db
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_a0

    .line 366
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    goto/16 :goto_a0
.end method
