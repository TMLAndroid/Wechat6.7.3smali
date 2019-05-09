.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(II)V
    .registers 8

    .prologue
    .line 219
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "auth result: %s, retry: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sparse-switch p1, :sswitch_data_52

    .line 262
    :goto_23
    return-void

    .line 222
    :sswitch_24
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)V

    goto :goto_23

    .line 254
    :sswitch_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)I

    move-result v0

    if-gtz v0, :cond_4b

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->c(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->d(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)I

    goto :goto_23

    .line 258
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->e(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V

    goto :goto_23

    .line 220
    nop

    :sswitch_data_52
    .sparse-switch
        0x0 -> :sswitch_24
        0x7d0 -> :sswitch_38
        0x7d1 -> :sswitch_38
        0x7d2 -> :sswitch_38
        0x7d5 -> :sswitch_38
        0x7d7 -> :sswitch_38
        0x7d9 -> :sswitch_38
        0x2844 -> :sswitch_38
    .end sparse-switch
.end method
