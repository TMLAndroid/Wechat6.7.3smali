.class final Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liT:Lcom/tencent/mm/plugin/gwallet/GWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;->liT:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    .registers 8
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    const-string/jumbo v2, "MicroMsg.GWalletUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Purchase finished: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", purchase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez p2, :cond_53

    .line 96
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v2, "RESPONSE_CODE"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/c;->baN()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :goto_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;->liT:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/c;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5c

    iget v2, p1, Lcom/tencent/mm/plugin/gwallet/a/c;->ljp:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5a

    move v2, v0

    :goto_48
    if-nez v2, :cond_5c

    :goto_4a
    if-eqz v0, :cond_52

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;->liT:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V

    .line 105
    :cond_52
    return-void

    .line 99
    :cond_53
    const-string/jumbo v2, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_37

    :cond_5a
    move v2, v1

    .line 102
    goto :goto_48

    :cond_5c
    move v0, v1

    goto :goto_4a
.end method
