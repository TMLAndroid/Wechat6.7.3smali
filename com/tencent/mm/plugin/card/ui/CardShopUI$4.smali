.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwP:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;->iwP:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1a

    const-string/jumbo v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->aCk()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;->iwP:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    .line 258
    :cond_1a
    return-void
.end method
