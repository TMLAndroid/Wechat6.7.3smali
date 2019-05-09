.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKT:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

.field final synthetic qKV:Lcom/tencent/mm/protocal/c/byo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/protocal/c/byo;)V
    .registers 3

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->qKT:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->qKV:Lcom/tencent/mm/protocal/c/byo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEP()V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->qKT:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$5;->qKV:Lcom/tencent/mm/protocal/c/byo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byo;->sQT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 144
    return-void
.end method
