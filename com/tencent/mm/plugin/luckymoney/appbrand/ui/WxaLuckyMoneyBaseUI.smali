.class public abstract Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private lLq:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

.field private lLr:I

.field private final lLs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final lLt:[[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLq:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 36
    const/16 v0, 0xfff

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLr:I

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLs:Landroid/util/SparseArray;

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/WxaLuckyMoneyReceiveUI;

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/b;

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyCompleteUI;

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLt:[[Ljava/lang/Class;

    return-void
.end method

.method private P(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLt:[[Ljava/lang/Class;

    array-length v4, v3

    move v1, v2

    :goto_6
    if-ge v1, v4, :cond_14

    aget-object v5, v3, v1

    .line 123
    aget-object v6, v5, v2

    if-ne v6, p1, :cond_11

    .line 124
    const/4 v0, 0x1

    aget-object v0, v5, v0

    .line 122
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 127
    :cond_14
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V
    .registers 7

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 157
    :goto_16
    return-void

    .line 142
    :cond_17
    if-nez p2, :cond_1e

    .line 143
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 145
    :cond_1e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->P(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    if-nez v0, :cond_45

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proceed to ui = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], but Target is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    if-nez p3, :cond_52

    .line 151
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_16

    .line 153
    :cond_52
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLr:I

    .line 154
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_16
.end method

.method public final b(ILandroid/content/Intent;)V
    .registers 3

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->finish()V

    .line 174
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLq:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;->o(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;

    .line 162
    if-eqz v0, :cond_21

    .line 163
    const-string/jumbo v1, "MicroMsg.HjLuckyMoneyBaseUI"

    const-string/jumbo v2, "damon warns you, requestCode == [%d], I used it, and skip. check your code if needed!!!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;->c(ILandroid/content/Intent;)V

    .line 168
    :goto_20
    return-void

    .line 167
    :cond_21
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLq:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLq:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->lXG:I

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLq:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->lXG:I

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch v2, :pswitch_data_fa

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->lucky_money_actionbar_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXI:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->hAE:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_subtitle_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXK:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_base_status_bar_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXM:I

    :goto_3c
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_c5

    iget-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_53

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_53
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_ab

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_70

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->hAE:I

    if-eqz v4, :cond_70

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->hAE:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_70
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_84

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXJ:I

    if-eqz v4, :cond_84

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXJ:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_84
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_98

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXK:I

    if-eqz v4, :cond_98

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXK:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->actionbar_up_indicator_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_ab

    iget v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXL:I

    if-eqz v2, :cond_ab

    iget v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXL:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_ab
    iget v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXM:I

    if-eqz v0, :cond_c5

    iget v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXM:I

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->bgt()Z

    move-result v2

    if-eqz v2, :cond_c5

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->iwz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    :cond_c5
    return-void

    .line 43
    :pswitch_c6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_actionbar_bg_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXI:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_actionbar_primary_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->hAE:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_envelop_primary_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXJ:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_envelop_primary_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXK:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->lucky_money_back_btn:I

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXL:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_status_bar_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->lXM:I

    goto/16 :goto_3c

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_c6
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLq:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->lLs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    return-void
.end method
