.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V
    .registers 2

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 754
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x22

    const/4 v7, 0x1

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    .line 761
    if-nez p2, :cond_96

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    sget v2, Lcom/tencent/mm/plugin/card/a$e;->card_gift_accepter_item:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 763
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    .line 764
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->img_accepter_headimg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iux:Landroid/widget/ImageView;

    .line 765
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->tv_accepter_nickName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iuy:Landroid/widget/TextView;

    .line 766
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->tv_accepter_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->fcy:Landroid/widget/TextView;

    .line 767
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->tv_accepter_price:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iuz:Landroid/widget/TextView;

    .line 768
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 773
    :goto_4f
    if-eqz v0, :cond_95

    .line 774
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imr:Ljava/lang/String;

    if-eqz v2, :cond_63

    .line 775
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iux:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imr:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    if-eqz v2, :cond_63

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 777
    :cond_63
    :goto_63
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iuy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->fcy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iuz:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->iuv:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_gift_price_rmb_uint:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :cond_95
    return-object p2

    .line 770
    :cond_96
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;

    goto :goto_4f

    .line 775
    :cond_9d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d3

    new-instance v5, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v9, v5, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/model/m;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    const/high16 v6, 0x40400000    # 3.0f

    iput v6, v5, Lcom/tencent/mm/as/a/a/c$a;->erE:F

    iput-boolean v7, v5, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput v8, v5, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    iput v8, v5, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    iput v4, v5, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v5}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_63

    :cond_d3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_63
.end method
