.class public Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;


# instance fields
.field private VH:Landroid/view/View;

.field private iIV:Landroid/widget/TextView;

.field private iKV:Landroid/widget/TextView;

.field private lLM:Landroid/widget/TextView;

.field private final lLS:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

.field private lLT:Landroid/content/Intent;

.field private lLU:Landroid/widget/ListView;

.field private lLV:Landroid/widget/ImageView;

.field private lLW:Landroid/widget/TextView;

.field private lLX:Landroid/widget/ImageView;

.field private lLY:Landroid/view/View;

.field private lLZ:Landroid/view/View;

.field private lMa:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

.field private lMb:Landroid/widget/AbsListView$OnScrollListener;

.field private lly:Landroid/widget/TextView;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLS:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLT:Landroid/content/Intent;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLS:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLV:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLj:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->username:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLW:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->nickname:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lly:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 343
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7f

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLX:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->lucky_money_group_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    :goto_2f
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_85

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLM:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->ceq:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lMa:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLI:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLY:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_4c
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->iKV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->iKV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_operation_text_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    :goto_6f
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->iIV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_7e
    return-void

    .line 347
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLX:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2f

    .line 355
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLY:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4c

    .line 363
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLZ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6f

    .line 368
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->iIV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLT:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final K(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLT:Landroid/content/Intent;

    .line 331
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bcf;)V
    .registers 6

    .prologue
    .line 311
    if-nez p1, :cond_10

    const/4 v0, 0x0

    .line 312
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;)V

    .line 313
    iget v0, p1, Lcom/tencent/mm/protocal/c/bcf;->txH:I

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->bK(Ljava/util/List;)V

    .line 314
    return-void

    .line 311
    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->txD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->txF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLj:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->txE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->nickname:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bcf;->ceq:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->ceq:J

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->lLn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLn:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->lLo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLo:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/protocal/c/bcf;->txH:I

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :goto_32
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLp:Z

    iget v0, p1, Lcom/tencent/mm/protocal/c/bcf;->lLl:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLl:I

    iget v0, p1, Lcom/tencent/mm/protocal/c/bcf;->lLk:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLk:I

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bcf;->lLm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLm:Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :cond_42
    const/4 v0, 0x1

    goto :goto_32
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bic;)V
    .registers 6

    .prologue
    .line 318
    if-nez p1, :cond_10

    const/4 v0, 0x0

    .line 319
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;)V

    .line 320
    iget v0, p1, Lcom/tencent/mm/protocal/c/bic;->txH:I

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->bK(Ljava/util/List;)V

    .line 321
    return-void

    .line 318
    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->txD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->txF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLj:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->txE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->nickname:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bic;->ceq:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->ceq:J

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->lLn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLn:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->lLo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLo:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/protocal/c/bic;->txH:I

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :goto_32
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLp:Z

    iget v0, p1, Lcom/tencent/mm/protocal/c/bic;->lLl:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLl:I

    iget v0, p1, Lcom/tencent/mm/protocal/c/bic;->lLk:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLk:I

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bic;->lLm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->lLm:Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :cond_42
    const/4 v0, 0x1

    goto :goto_32
.end method

.method public final bK(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lMa:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    if-nez p1, :cond_f

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLG:Ljava/util/List;

    :goto_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->notifyDataSetChanged()V

    .line 326
    return-void

    .line 325
    :cond_f
    iput-object p1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLG:Ljava/util/List;

    goto :goto_b
.end method

.method public final bfn()Lcom/tencent/mm/ui/MMActivity;
    .registers 1

    .prologue
    .line 55
    return-object p0
.end method

.method public final bfo()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 78
    :cond_11
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 71
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 335
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->lucky_money_detail_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setMMTitle(I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 189
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_record_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLU:Landroid/widget/ListView;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lMa:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    .line 191
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->lucky_money_detail_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lMa:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lMa:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLI:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_sender_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLV:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_whose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLW:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_group_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLX:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_wishing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lly:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_amount_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLY:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLM:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLZ:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->iKV:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_detail_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->iIV:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->loading_tips:I

    .line 222
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V

    .line 221
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 295
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLT:Landroid/content/Intent;

    if-eqz v0, :cond_e

    .line 168
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLT:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 172
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->finish()V

    .line 173
    return-void

    .line 170
    :cond_e
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->initView()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lLS:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;->a(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->action_option_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    if-eqz v0, :cond_1b

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_envelop_primary_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_1b
    return v1
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 387
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onDestroy()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 400
    :cond_14
    return-void
.end method
