.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .registers 2

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->l(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->m(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->qQg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->onClick(Landroid/view/View;)V

    .line 1285
    return-void
.end method
