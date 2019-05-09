.class final Lcom/tencent/mm/plugin/shake/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/c$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 2734
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    .line 2735
    return-void
.end method


# virtual methods
.method public final bAB()V
    .registers 3

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2746
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2747
    :cond_a
    return-void
.end method
