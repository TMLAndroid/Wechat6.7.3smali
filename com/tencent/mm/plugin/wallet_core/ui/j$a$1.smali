.class final Lcom/tencent/mm/plugin/wallet_core/ui/j$a$1;
.super Lcom/tencent/mm/plugin/wallet_core/model/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wallet_core/model/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qDC:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/j$a;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a$1;->qDC:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Vector;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/m",
            "<",
            "Ljava/lang/String;",
            ">.b;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 169
    if-nez p1, :cond_f

    .line 170
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[getComposedKey] keyList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, ""

    .line 189
    :goto_e
    return-object v0

    .line 174
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4f

    .line 176
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwi:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    .line 177
    if-eq v1, p2, :cond_2a

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwe:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    if-ne v0, v3, :cond_4b

    .line 178
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwh:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 182
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_59

    .line 183
    const-string/jumbo v0, "0"

    goto :goto_e

    .line 186
    :cond_59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_69

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 189
    :cond_69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method
