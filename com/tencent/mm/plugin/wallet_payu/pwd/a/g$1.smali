.class final Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;
.super Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qOw:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;->qOw:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final vy(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 52
    if-nez p1, :cond_b

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_check_pwd_modify_pwd_tip_payu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->vy(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a
.end method
