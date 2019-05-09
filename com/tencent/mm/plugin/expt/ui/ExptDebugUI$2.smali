.class final Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->a(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->a(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;I)V

    .line 70
    return-void
.end method
