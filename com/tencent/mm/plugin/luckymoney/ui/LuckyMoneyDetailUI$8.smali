.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUI:Lcom/tencent/mm/h/a/hn;

.field final synthetic lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

.field final synthetic lVz:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/h/a/hn;Lcom/tencent/mm/plugin/luckymoney/b/f;)V
    .registers 4

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lVz:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lUI:Lcom/tencent/mm/h/a/hn;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lUI:Lcom/tencent/mm/h/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hn;->bPw:Lcom/tencent/mm/h/a/hn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/hn$b;->bPy:Z

    if-eqz v0, :cond_3c

    .line 708
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get res Ok, path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lUI:Lcom/tencent/mm/h/a/hn;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hn;->bPw:Lcom/tencent/mm/h/a/hn$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hn$b;->bPz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lVz:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lVz:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lUI:Lcom/tencent/mm/h/a/hn;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hn;->bPw:Lcom/tencent/mm/h/a/hn$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hn$b;->bPz:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->lucky_money_busi_default_avatar:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/o;->e(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 714
    :goto_3b
    return-void

    .line 711
    :cond_3c
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "Get res fail & load from url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lVz:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b
.end method
