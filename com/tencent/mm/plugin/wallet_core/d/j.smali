.class public final Lcom/tencent/mm/plugin/wallet_core/d/j;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private aLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/j;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/j;->aLS:Ljava/util/List;

    .line 42
    const-string/jumbo v0, "MicroMsg.WalletUserInfoStorage"

    const-string/jumbo v1, "already call constructor."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/j;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/af;)Z
    .registers 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/j;->aLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    .line 80
    :cond_16
    const/4 v0, 0x1

    .line 82
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/j;->aLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->a(Lcom/tencent/mm/plugin/wallet_core/model/af;)Z

    move-result v0

    return v0
.end method

.method public final bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;
    .registers 6

    .prologue
    .line 47
    const-string/jumbo v1, "select * from WalletUserInfo"

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/j;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 50
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    .line 51
    if-nez v1, :cond_16

    .line 58
    :goto_15
    return-object v0

    .line 54
    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->d(Landroid/database/Cursor;)V

    .line 57
    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/j;->aLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
