.class final Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liR:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->liR:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .registers 5

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v1, "Setup finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/c;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_41

    .line 113
    const-string/jumbo v0, "MicroMsg.GWalletQueryProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Problem setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->liR:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->liR:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->liR:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->dispose()V

    .line 117
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;->liR:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 142
    :goto_40
    return-void

    .line 119
    :cond_41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1$1;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I

    goto :goto_40
.end method
