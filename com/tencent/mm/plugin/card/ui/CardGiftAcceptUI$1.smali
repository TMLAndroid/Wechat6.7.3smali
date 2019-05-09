.class final Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itr:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->itr:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->itr:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->itr:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->itr:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 153
    :cond_1d
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "user cancel & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->itr:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 155
    return-void
.end method
