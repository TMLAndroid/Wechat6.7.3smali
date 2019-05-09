.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field qAD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 553
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->Lu:Landroid/view/LayoutInflater;

    .line 554
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->qAD:Ljava/util/List;

    .line 555
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->mContext:Landroid/content/Context;

    .line 558
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->Lu:Landroid/view/LayoutInflater;

    .line 559
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->qAD:Ljava/util/List;

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->mContext:Landroid/content/Context;

    .line 561
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->qAD:Ljava/util/List;

    if-nez v0, :cond_6

    .line 566
    const/4 v0, 0x0

    .line 569
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->qAD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->qAD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 579
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 584
    if-nez p2, :cond_d7

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankfavor_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 588
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;)V

    .line 589
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankfavor_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAE:Landroid/widget/ImageView;

    .line 590
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankfavor_bankname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->nvx:Landroid/widget/TextView;

    .line 591
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankfavor_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAF:Landroid/widget/TextView;

    .line 592
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankfavor_manual:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAG:Landroid/widget/TextView;

    .line 594
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 599
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 600
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e0

    .line 601
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->nvx:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->nvx:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    :goto_59
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e7

    .line 608
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAF:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAF:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    :goto_6d
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ed

    .line 615
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAG:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAG:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :goto_81
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlT:Ljava/lang/String;

    .line 628
    const-string/jumbo v3, "Micromsg.WalletInputCardIDUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bankType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", logurl:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 630
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 631
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 634
    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 635
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 637
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 638
    iput-boolean v6, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 639
    iput-boolean v6, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 640
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAE:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 644
    :cond_d6
    return-object p2

    .line 596
    :cond_d7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;

    move-object v1, v0

    goto/16 :goto_3f

    .line 604
    :cond_e0
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->nvx:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_59

    .line 611
    :cond_e7
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAF:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6d

    .line 618
    :cond_ed
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->qAG:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_81
.end method
