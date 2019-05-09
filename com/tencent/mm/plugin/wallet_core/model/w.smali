.class public final Lcom/tencent/mm/plugin/wallet_core/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.WalletIndexPayMenu"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/w;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static Qr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwX:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 51
    return-void
.end method
