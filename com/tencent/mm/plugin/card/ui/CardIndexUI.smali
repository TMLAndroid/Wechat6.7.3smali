.class public Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field fromScene:I

.field private ivd:Landroid/view/View;

.field private ive:Landroid/widget/TextView;

.field private ivf:Lcom/tencent/mm/plugin/card/model/f;

.field private ivg:Landroid/widget/TextView;

.field private ivh:Landroid/widget/TextView;

.field private ivi:Landroid/widget/ImageView;

.field private ivj:Landroid/widget/LinearLayout;

.field ivk:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 52
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->TAG:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    return-object v0
.end method

.method private aQ(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bon;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 203
    if-eqz p1, :cond_b5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bon;

    .line 205
    iget v1, v0, Lcom/tencent/mm/protocal/c/bon;->sHP:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 206
    const-string/jumbo v1, "MicroMsg.CardIndexUI"

    const-string/jumbo v2, "should update new invoice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bon;->tGO:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijI:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v5

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ma;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/card/a$e;->card_invoice_new_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->clni_icon_iv:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->clni_title_tv:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->clni_desc_tv:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ma;->sHY:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->sHX:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->sHZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/ma;->sIa:I

    if-lez v1, :cond_8c

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;Lcom/tencent/mm/protocal/c/ma;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v4, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijI:Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_9e
    :goto_9e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_42

    :cond_a2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_9e

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9e

    .line 211
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_d9

    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "show empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijF:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 212
    :goto_d8
    return-void

    .line 211
    :cond_d9
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "hide empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijF:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_d8
.end method


# virtual methods
.method protected final ayQ()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v5, v0, :cond_f6

    .line 97
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_member_card_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    .line 142
    :goto_f
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->no_card_tip_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivg:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->no_card_tip_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivh:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->no_card_tip_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivi:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_experience_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivd:Landroid/view/View;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_experience_url_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ive:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->no_card_tip_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivj:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v5, v0, :cond_108

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_list_member_card_empty_tips_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_list_member_card_empty_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_8c
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v0, v2, :cond_9a

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijF:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ive:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v0, v2, :cond_f5

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upt:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_f5

    .line 172
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "has load new entrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upr:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 176
    :try_start_e1
    new-instance v1, Lcom/tencent/mm/protocal/c/boo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boo;-><init>()V

    .line 177
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/boo;->aH([B)Lcom/tencent/mm/bv/a;

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/boo;->tGP:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->aQ(Ljava/util/List;)V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f5} :catch_13c

    .line 187
    :cond_f5
    :goto_f5
    return-void

    .line 98
    :cond_f6
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v2, v0, :cond_101

    .line 99
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_ticket_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    goto/16 :goto_f

    .line 101
    :cond_101
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_mm_card_package_new:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    goto/16 :goto_f

    .line 150
    :cond_108
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v2, v0, :cond_124

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_list_ticket_card_empty_tips_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_list_ticket_card_empty_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8c

    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_select_list_no_card_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_list_no_card_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8c

    .line 179
    :catch_13c
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.CardIndexUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f5
.end method

.method protected final ayR()Lcom/tencent/mm/plugin/card/model/n$a;
    .registers 4

    .prologue
    .line 281
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v0, v1, :cond_8

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inj:Lcom/tencent/mm/plugin/card/model/n$a;

    .line 291
    :goto_7
    return-object v0

    .line 283
    :cond_8
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v0, v1, :cond_2e

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upt:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 285
    if-eqz v0, :cond_2b

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inl:Lcom/tencent/mm/plugin/card/model/n$a;

    goto :goto_7

    .line 288
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->ini:Lcom/tencent/mm/plugin/card/model/n$a;

    goto :goto_7

    .line 291
    :cond_2e
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->inf:Lcom/tencent/mm/plugin/card/model/n$a;

    goto :goto_7
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    .line 91
    :cond_14
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 92
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 390
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->initView()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAr()Lcom/tencent/mm/plugin/card/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/b;->oM(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAw()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/b/k;->ilg:I

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v1

    if-nez v1, :cond_43

    if-lez v0, :cond_87

    :cond_43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 76
    :goto_86
    return-void

    .line 74
    :cond_87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_86
.end method

.method protected onDestroy()V
    .registers 8

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardPackageListView"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 84
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 267
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 358
    if-nez p1, :cond_5a

    if-nez p2, :cond_5a

    .line 359
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_84

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x45105

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/i;->yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    if-nez v0, :cond_34

    new-instance v0, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    .line 361
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->imD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->imD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/f;->imG:Z

    if-nez v0, :cond_5b

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_5a
    :goto_5a
    return-void

    .line 361
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->imE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->imE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivf:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->imF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5a

    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5a

    .line 362
    :cond_84
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-eqz v0, :cond_5a

    .line 363
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ad;

    .line 364
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->inE:Z

    if-eqz v0, :cond_a9

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_a9

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/c;->mR(Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/c;->mR(Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->yc()V

    .line 372
    :cond_a9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upt:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 373
    if-eqz v0, :cond_5a

    .line 374
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->inG:Lcom/tencent/mm/protocal/c/boo;

    if-eqz v0, :cond_5a

    .line 375
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->inG:Lcom/tencent/mm/protocal/c/boo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boo;->tGP:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->aQ(Ljava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_5a

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/c;->mR(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/c;->mR(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ijG:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->yc()V

    goto/16 :goto_5a
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onStop()V

    .line 272
    return-void
.end method

.method protected final xX()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 348
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ivk:I

    if-ne v0, v1, :cond_f

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ayR()Lcom/tencent/mm/plugin/card/model/n$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/card/model/n$a;)V

    .line 351
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ayR()Lcom/tencent/mm/plugin/card/model/n$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/card/model/n$a;)V

    goto :goto_e
.end method
