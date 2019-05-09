.class public final Lcom/tencent/mm/plugin/collect/ui/c;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field djD:Ljava/lang/String;

.field private haW:Landroid/widget/TextView;

.field private iIS:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->haW:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iIS:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_pay_info_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setLayoutResource(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->haW:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iIS:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/collect/ui/c;->setLayoutResource(I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/c;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iIS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/collect/ui/c;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->onBindView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 59
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->haW:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_payer_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iIS:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->haW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/c;->haW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iIS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_55

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-gtz v0, :cond_72

    .line 67
    :cond_55
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 69
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/c$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/c$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/c;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 88
    :goto_71
    return-void

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iIS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->djD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_71

    .line 86
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iIS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_71
.end method
