.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->onDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qQc:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;)V
    .registers 2

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->qQc:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->qQc:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->f(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->qQc:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->qQb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQf:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYt()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->qQc:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;I)I

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->qQc:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->g(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25$1;->qQc:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->h(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 638
    return-void
.end method
