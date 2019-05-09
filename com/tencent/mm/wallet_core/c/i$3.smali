.class final Lcom/tencent/mm/wallet_core/c/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic wAo:Lcom/tencent/mm/wallet_core/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/i;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/i$3;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/i$3;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "onClick1 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$3;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$3;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i$a;->tDM:Ljava/lang/String;

    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$3;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/i$3;->eRW:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/i;->hl(Landroid/content/Context;)V

    .line 176
    :goto_25
    return-void

    .line 174
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$3;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAm:Lcom/tencent/mm/wallet_core/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/d;->onCancel()V

    goto :goto_25
.end method
