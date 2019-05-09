.class public final Lcom/tencent/mm/plugin/aa/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/k;",
            ">;"
        }
    .end annotation
.end field

.field mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    .line 43
    return-void
.end method


# virtual methods
.method public final Vy()V
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 65
    if-nez p2, :cond_19

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->aa_query_list_item:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/b$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/k;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dpY:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->aa_record_default_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dpY:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->srr:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$h;->aa_record_default_icon:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->srr:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 79
    :cond_65
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_chatting_roominfo_noname:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_6d
    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXq:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXq:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    if-ne v2, v9, :cond_c2

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXs:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->srD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_89
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXt:Landroid/widget/TextView;

    const-string/jumbo v3, "%s%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/k;->ceq:J

    long-to-float v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_yuan:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    if-ne v2, v9, :cond_fc

    .line 91
    iget v1, v1, Lcom/tencent/mm/protocal/c/k;->state:I

    packed-switch v1, :pswitch_data_16e

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_c1
    return-object p2

    .line 85
    :cond_c2
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXs:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->srA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_89

    .line 93
    :pswitch_ca
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_list_record_status_unpaied:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_query_list_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c1

    .line 97
    :pswitch_e3
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_list_record_status_paied:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_query_list_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c1

    .line 104
    :cond_fc
    iget v1, v1, Lcom/tencent/mm/protocal/c/k;->state:I

    packed-switch v1, :pswitch_data_176

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c1

    .line 106
    :pswitch_107
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_list_record_status_part:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_query_list_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c1

    .line 110
    :pswitch_120
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_list_record_status_finish:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_query_list_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c1

    .line 114
    :pswitch_139
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_list_record_status_close:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c1

    .line 118
    :pswitch_153
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_list_record_status_expire:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->eXu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c1

    .line 91
    nop

    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_e3
    .end packed-switch

    .line 104
    :pswitch_data_176
    .packed-switch 0x1
        :pswitch_107
        :pswitch_120
        :pswitch_139
        :pswitch_153
    .end packed-switch
.end method
