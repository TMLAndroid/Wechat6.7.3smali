.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;
    }
.end annotation


# instance fields
.field final synthetic nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

.field public nql:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public nqm:Z

.field private nqn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private nqo:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

.field private nqp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .registers 3

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;B)V
    .registers 3

    .prologue
    .line 607
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqn:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ce(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqn:Ljava/util/List;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqm:Z

    .line 627
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 640
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqm:Z

    if-eqz v0, :cond_d

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 643
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 3

    .prologue
    .line 631
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "getFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqo:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    if-nez v0, :cond_15

    .line 633
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqo:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    .line 635
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqo:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->wu(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 669
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 771
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqm:Z

    if-eqz v1, :cond_13

    .line 772
    if-nez p1, :cond_9

    .line 773
    const/4 v0, 0x2

    .line 783
    :cond_8
    :goto_8
    return v0

    .line 774
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_8

    .line 777
    const/4 v0, 0x3

    goto :goto_8

    .line 780
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 783
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 674
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->getItemViewType(I)I

    move-result v0

    .line 675
    packed-switch v0, :pswitch_data_13c

    .line 761
    :cond_9
    :goto_9
    return-object p2

    .line 678
    :pswitch_a
    if-nez p2, :cond_a0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 680
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;B)V

    .line 681
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_input_record:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->nqt:Landroid/widget/TextView;

    .line 682
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fdt:Landroid/widget/TextView;

    .line 683
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 688
    :goto_37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->wu(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v4

    .line 689
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->nqt:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fdt:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 690
    iget-object v1, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->LB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record.record "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", record.name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v2, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    iget-object v5, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 693
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v6, v4, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    array-length v7, v6

    move v2, v3

    :goto_83
    if-ge v2, v7, :cond_ad

    aget v1, v6, v2

    .line 695
    if-ltz v1, :cond_9c

    .line 696
    const/4 v8, 0x7

    if-lt v1, v8, :cond_a7

    .line 697
    add-int/lit8 v1, v1, 0x2

    .line 702
    :cond_8e
    :goto_8e
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const/high16 v9, -0x10000

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v1, 0x1

    const/16 v10, 0x22

    invoke-virtual {v5, v8, v1, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 694
    :cond_9c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_83

    .line 685
    :cond_a0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;

    goto :goto_37

    .line 698
    :cond_a7
    const/4 v8, 0x3

    if-lt v1, v8, :cond_8e

    .line 699
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    .line 705
    :cond_ad
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->nqt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    :goto_b2
    iget-object v1, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    if-eqz v1, :cond_e7

    iget-object v1, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 710
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fdt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_recharge_username:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    :goto_da
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->comm_list_item_selector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    .line 707
    :cond_e1
    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->nqt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b2

    .line 712
    :cond_e7
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fdt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_da

    .line 725
    :pswitch_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_first_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 726
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 736
    :pswitch_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_last_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 737
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 751
    :pswitch_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_input_history_last_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 752
    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_recharge_close:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    goto/16 :goto_9

    .line 675
    nop

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_106
        :pswitch_f0
        :pswitch_11c
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 791
    const/4 v0, 0x4

    return v0
.end method

.method public final declared-synchronized wu(I)Lcom/tencent/mm/plugin/recharge/model/a;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 649
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nqm:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_2e

    if-eqz v1, :cond_1d

    .line 650
    if-nez p1, :cond_a

    .line 661
    :cond_8
    :goto_8
    monitor-exit p0

    return-object v0

    .line 652
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_8

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    goto :goto_8

    .line 658
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->nql:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2e

    goto :goto_8

    .line 649
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
