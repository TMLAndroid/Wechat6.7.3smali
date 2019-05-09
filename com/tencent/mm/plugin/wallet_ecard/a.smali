.class public Lcom/tencent/mm/plugin/wallet_ecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private qJF:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/cp;",
            ">;"
        }
    .end annotation
.end field

.field private qJG:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/lj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->qJF:Lcom/tencent/mm/sdk/b/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->qJG:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->qJF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->qJG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 194
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 199
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 188
    return-void
.end method

.method public final onAccountRelease()V
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->qJF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->qJG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 205
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method
