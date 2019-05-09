.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field private nwJ:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V
    .registers 5

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 215
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_history_date_format_pattern:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwJ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;B)V
    .registers 3

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    return-void
.end method

.method private ce(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwJ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 228
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 233
    if-nez p2, :cond_20

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_history_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Landroid/view/View;)V

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/apc;

    .line 240
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/apc;->tkY:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ce(J)Ljava/lang/String;

    move-result-object v5

    .line 242
    if-nez p1, :cond_85

    move v2, v3

    .line 252
    :goto_35
    if-eqz v2, :cond_9b

    .line 253
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwK:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwK:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :goto_41
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/apc;->nve:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->gaI:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/apc;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwL:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/apc;->tkZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->eXs:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/apc;->tkX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/apc;->tla:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a1

    .line 263
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/apc;->tlb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 264
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/apc;->tlb:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    :cond_78
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/apc;->tla:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_84
    return-object p2

    .line 245
    :cond_85
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/apc;

    .line 246
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/apc;->tkY:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ce(J)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a7

    move v2, v3

    .line 248
    goto :goto_35

    .line 256
    :cond_9b
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwK:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_41

    .line 269
    :cond_a1
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_84

    :cond_a7
    move v2, v4

    goto :goto_35
.end method
