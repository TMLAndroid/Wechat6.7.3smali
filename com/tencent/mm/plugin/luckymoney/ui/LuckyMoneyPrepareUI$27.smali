.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMD:Landroid/text/SpannableString;

.field final synthetic lXg:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

.field final synthetic lXm:Lcom/tencent/mm/plugin/wallet_core/ui/h;

.field final synthetic lXn:Lcom/tencent/mm/plugin/wallet_core/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/text/SpannableString;Lcom/tencent/mm/plugin/wallet_core/ui/h;Lcom/tencent/mm/plugin/wallet_core/ui/h;)V
    .registers 5

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lXg:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lMD:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lXm:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lXn:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->cAi()Z

    move-result v0

    if-nez v0, :cond_b

    .line 332
    :goto_a
    return-void

    .line 327
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lXg:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lMD:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lXm:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->onClick(Landroid/view/View;)V

    goto :goto_a

    .line 330
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;->lXn:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->onClick(Landroid/view/View;)V

    goto :goto_a
.end method
