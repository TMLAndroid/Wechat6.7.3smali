.class final Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEL:Lcom/tencent/mm/ui/widget/picker/b;

.field final synthetic jJm:[Ljava/lang/String;

.field final synthetic jJn:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;Lcom/tencent/mm/ui/widget/picker/b;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->jJn:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->jJm:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->cKk()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->jJm:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;->jJn:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->a(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;I)V

    .line 101
    return-void
.end method
