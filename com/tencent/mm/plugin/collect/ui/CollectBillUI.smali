.class public Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dYj:Z

.field private eWH:Ljava/lang/String;

.field private fromScene:I

.field private gGp:Lcom/tencent/mm/ui/tools/j;

.field private iHh:J

.field private iJU:Landroid/widget/ListView;

.field private iKA:J

.field private iKB:Lcom/tencent/mm/ah/f;

.field private iKC:Lcom/tencent/mm/ui/base/n$d;

.field private iKc:Z

.field private iKq:Lcom/tencent/mm/plugin/collect/ui/a;

.field private iKr:Landroid/widget/LinearLayout;

.field private iKs:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

.field private iKt:Landroid/widget/ImageView;

.field private iKu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private iKv:Landroid/widget/ImageView;

.field private iKw:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private iKx:Landroid/widget/TextView;

.field private iKy:Z

.field private iKz:Z

.field private iwf:Landroid/view/View;

.field private limit:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKy:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKc:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->dYj:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKz:Z

    .line 80
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->limit:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKB:Lcom/tencent/mm/ah/f;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKC:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;J)J
    .registers 4

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKA:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;Ljava/lang/String;J)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 56
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "do delete, billid: %s, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/p;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tencent/mm/plugin/collect/b/p;-><init>(Ljava/lang/String;IJ)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKz:Z

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method private aET()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->dYj:Z

    if-nez v0, :cond_18

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/r;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iHh:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->eWH:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->limit:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/b/r;-><init>(IJLjava/lang/String;I)V

    .line 381
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 382
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKc:Z

    .line 384
    :cond_18
    return-void
.end method

.method private ajT()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_bill_empty_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/plugin/collect/ui/a;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKq:Lcom/tencent/mm/plugin/collect/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z
    .registers 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->dYj:Z

    return v0
.end method

.method private e(IIJ)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKz:Z

    if-eqz v0, :cond_39

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKs:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->iJR:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3, p4, v1}, Lcom/tencent/mm/plugin/collect/b/e;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->iJS:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/collect/b/e;->pw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_bill_total_num_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKz:Z

    .line 362
    :cond_39
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z
    .registers 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKc:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .registers 5

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKy:Z

    if-nez v0, :cond_19

    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "show loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iwf:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKy:Z

    :cond_19
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->aET()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKC:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKw:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKA:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKv:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/r;

    if-eqz v0, :cond_b5

    .line 288
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/r;

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKy:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iwf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKy:Z

    .line 291
    :cond_15
    if-nez p1, :cond_8e

    if-nez p2, :cond_8e

    .line 292
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/b/r;->dYj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->dYj:Z

    .line 293
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/r;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    .line 294
    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHh:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iHh:J

    .line 295
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHi:I

    iget v3, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHj:I

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHh:J

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->e(IIJ)V

    .line 296
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->eWH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 298
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "first query, hide block view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKr:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKq:Lcom/tencent/mm/plugin/collect/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHN:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/a;->iJQ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->notifyDataSetChanged()V

    .line 302
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHN:Ljava/util/List;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/r;->iHN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/a;->iGJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->eWH:Ljava/lang/String;

    .line 310
    :cond_73
    :goto_73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKc:Z

    move v0, v1

    .line 342
    :goto_76
    return v0

    .line 304
    :cond_77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->dYj:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->eWH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 306
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "no record, show empty view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->ajT()V

    goto :goto_73

    .line 313
    :cond_8e
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "net error!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKc:Z

    .line 315
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_bill_item_load_fail_text:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->eWH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 317
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v2, "first query failed, finish activity!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    move v0, v1

    .line 319
    goto :goto_76

    .line 321
    :cond_b5
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/p;

    if-eqz v0, :cond_132

    .line 322
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/p;

    .line 323
    if-nez p1, :cond_106

    if-nez p2, :cond_106

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKq:Lcom/tencent/mm/plugin/collect/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/p;->iGJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/ui/a;->iJQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/collect/b/a;->iGJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c9

    iget-object v3, v1, Lcom/tencent/mm/plugin/collect/ui/a;->iJQ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/a;->notifyDataSetChanged()V

    .line 328
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKq:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_fc

    .line 329
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "delete all records"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->ajT()V

    :goto_f9
    move v0, v2

    .line 334
    goto/16 :goto_76

    .line 332
    :cond_fc
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->iHi:I

    iget v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->iHj:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iHh:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->e(IIJ)V

    goto :goto_f9

    .line 336
    :cond_106
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "net error, errType: %s, errCode: %s, errMsg: %s, billId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    iget-object v6, p4, Lcom/tencent/mm/plugin/collect/b/p;->iGJ:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 336
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_bill_item_del_fail_text:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 339
    goto/16 :goto_76

    :cond_132
    move v0, v2

    .line 342
    goto/16 :goto_76
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 347
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_bill:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_bill_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_bill_empty_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKr:Landroid/widget/LinearLayout;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_banner_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKx:Landroid/widget/TextView;

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->collect_bill_loading_view:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iwf:Landroid/view/View;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKs:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKs:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKq:Lcom/tencent/mm/plugin/collect/ui/a;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKq:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iJU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    if-eq v0, v5, :cond_85

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_bill_list_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    :cond_85
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    if-ne v0, v5, :cond_a0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKs:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_rint_switch_layout:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKr:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_ring_switch_empty_layout:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_9f
    return-void

    .line 213
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKs:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_ring_icon_iv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKt:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKs:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_ring_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKr:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_ring_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKv:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKr:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_ring_switch_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKw:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEr()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKw:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_sound_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_sound_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :goto_f1
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKw:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    goto :goto_9f

    .line 223
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKw:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_sound_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_sound_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKA:J

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iHh:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->aET()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->initView()V

    .line 125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_bill_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->setMMTitle(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x4e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKB:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/j;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 129
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 282
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_bill_menu_item_del_text:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 283
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x4e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iKB:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 135
    return-void
.end method
