.class public Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final vEI:[I

.field private static final vEJ:[I


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private hcm:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/R$g;->chatfrom_bg_app_buttonleft:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/R$g;->chatfrom_bg_app_buttonleft:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->chatfrom_bg_app_buttonright:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->chatfrom_bg_app_buttonone:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->vEI:[I

    .line 35
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/R$g;->reader_news_multbg_buttonleft:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/R$g;->reader_news_multbg_buttonmid:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->reader_news_multbg_buttonright:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->reader_news_multbg_buttonone:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->vEJ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->mContext:Landroid/content/Context;

    .line 48
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->Lu:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method

.method private a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;
    .registers 7

    .prologue
    .line 136
    if-ge p1, p2, :cond_9

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    :goto_8
    return-object v0

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->chatting_item_footer_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->addView(Landroid/view/View;)V

    goto :goto_8
.end method

.method private d(Lcom/tencent/mm/ai/j;)V
    .registers 5

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/ai/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->hcm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/j;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ai/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 154
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/List;Ljava/lang/String;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/j;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1a

    .line 79
    :cond_a
    const-string/jumbo v0, "ChattingItemFooter"

    const-string/jumbo v1, "no menulist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->setVisibility(I)V

    move v0, v2

    .line 132
    :goto_19
    return v0

    .line 83
    :cond_1a
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->hcm:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->getChildCount()I

    move-result v3

    .line 86
    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->vEI:[I

    .line 92
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 95
    packed-switch v6, :pswitch_data_aa

    .line 122
    :goto_33
    if-le v3, v6, :cond_3e

    add-int/lit8 v0, v3, -0x1

    if-lez v0, :cond_3e

    .line 127
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->removeViews(II)V

    .line 130
    :cond_3e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->setLongClickable(Z)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->setVisibility(I)V

    move v0, v1

    .line 132
    goto :goto_19

    .line 97
    :pswitch_46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/j;

    .line 98
    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 99
    iget-object v7, v0, Lcom/tencent/mm/ai/j;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_33

    .line 104
    :pswitch_5f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/j;

    .line 105
    invoke-direct {p0, v1, v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 106
    iget-object v8, v0, Lcom/tencent/mm/ai/j;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    aget v0, v4, v1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    :pswitch_76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/j;

    .line 112
    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 113
    iget-object v8, v0, Lcom/tencent/mm/ai/j;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    aget v0, v4, v2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/j;

    .line 118
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, v7, v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 119
    iget-object v7, v0, Lcom/tencent/mm/ai/j;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x2

    aget v0, v4, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_33

    .line 95
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_46
        :pswitch_76
        :pswitch_5f
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/tencent/mm/ai/j;

    if-nez v1, :cond_9

    .line 179
    :goto_8
    return-void

    .line 163
    :cond_9
    check-cast v0, Lcom/tencent/mm/ai/j;

    .line 164
    iget v1, v0, Lcom/tencent/mm/ai/j;->type:I

    packed-switch v1, :pswitch_data_5a

    goto :goto_8

    .line 166
    :pswitch_11
    const-string/jumbo v1, "ChattingItemFooter"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/ai/j;->egm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->d(Lcom/tencent/mm/ai/j;)V

    goto :goto_8

    .line 171
    :pswitch_22
    const-string/jumbo v1, "ChattingItemFooter"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/tencent/mm/ai/j;->egm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/j;->state:Ljava/lang/String;

    .line 173
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->d(Lcom/tencent/mm/ai/j;)V

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ai/j;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->hcm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    .line 164
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_22
    .end packed-switch
.end method
