.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic iLW:Lcom/tencent/mm/plugin/wallet_core/ui/m;

.field final synthetic iLX:Lcom/tencent/mm/plugin/wallet_core/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/wallet_core/ui/m;Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .registers 4

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->iLW:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->iLX:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->iLW:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->onClick(Landroid/view/View;)V

    .line 394
    :goto_1f
    return-void

    .line 392
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$18;->iLX:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->onClick(Landroid/view/View;)V

    goto :goto_1f
.end method
