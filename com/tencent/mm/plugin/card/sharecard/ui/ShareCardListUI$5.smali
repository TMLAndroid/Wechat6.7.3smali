.class final Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqI:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .registers 2

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->iqI:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->iqI:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->iqI:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->iqI:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->j(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    .line 370
    :goto_12
    return-void

    .line 368
    :cond_13
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "Activity is finished!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method
