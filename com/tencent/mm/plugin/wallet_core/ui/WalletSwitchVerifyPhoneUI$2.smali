.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/ft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qGI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$2;->qGI:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 118
    check-cast p1, Lcom/tencent/mm/protocal/c/ft;

    check-cast p2, Lcom/tencent/mm/protocal/c/ft;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    const-string/jumbo v1, "wx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    const-string/jumbo v1, "cft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    :goto_1b
    return v0

    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    const-string/jumbo v1, "cft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ft;->szN:Ljava/lang/String;

    const-string/jumbo v1, "wx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    goto :goto_1b
.end method
