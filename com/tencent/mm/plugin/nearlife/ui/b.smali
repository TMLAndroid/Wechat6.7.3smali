.class public final Lcom/tencent/mm/plugin/nearlife/ui/b;
.super Lcom/tencent/mm/plugin/nearlife/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/b$a;
    }
.end annotation


# instance fields
.field mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

.field private mEY:Lcom/tencent/mm/plugin/nearlife/b/a;

.field mEZ:Ljava/lang/String;

.field private mFa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/nearlife/ui/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mFa:Ljava/util/HashMap;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/atn;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEY:Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEY:Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, "NotCheckIn"

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEY:Lcom/tencent/mm/plugin/nearlife/b/a;

    sget v1, Lcom/tencent/mm/R$l;->near_life_no_display:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->bGw:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mFa:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEY:Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-nez p4, :cond_43

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEY:Lcom/tencent/mm/plugin/nearlife/b/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 42
    :cond_43
    return-void
.end method

.method private GJ(Ljava/lang/String;)Landroid/text/Spannable;
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEh:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final eh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/nearlife/b/a;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    if-nez v0, :cond_2d

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/atn;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, "City"

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mFa:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    .line 51
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->bGw:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->lJQ:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 75
    if-nez p2, :cond_b8

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/b$a;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/b;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->near_life_item:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->life_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eXr:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->life_item_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->lxl:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->life_item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->gaI:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->root_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFc:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->select_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFd:Landroid/widget/ImageView;

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFc:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->kdc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_4f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->vh(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mFa:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mFa:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    :goto_6b
    iget-object v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFd:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iput v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    .line 96
    iput-object v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFb:Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8b

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEZ:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 98
    iget-object v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFd:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_8b
    packed-switch v0, :pswitch_data_12a

    .line 117
    :cond_8e
    :goto_8e
    iput p1, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->position:I

    .line 118
    iget-object v0, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mDU:Ljava/lang/String;

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEl:Z

    if-eqz v0, :cond_113

    .line 120
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eXr:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->bGw:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->GJ(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->gaI:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDZ:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->bS(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->GJ(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_b2
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->lxl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-object p2

    .line 86
    :cond_b8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    move-object v1, v0

    goto :goto_4f

    .line 102
    :pswitch_c0
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8e

    .line 106
    :pswitch_d7
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eXr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->sns_link_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8e

    .line 113
    :pswitch_fb
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eXr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8e

    .line 123
    :cond_113
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eXr:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->gaI:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDZ:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->bS(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b2

    :cond_126
    move v0, v2

    goto/16 :goto_6b

    .line 100
    nop

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_c0
        :pswitch_d7
    .end packed-switch
.end method
