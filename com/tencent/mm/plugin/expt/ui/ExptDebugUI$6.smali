.class final Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;
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
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/b/a;->bh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_48

    const/4 v0, 0x1

    .line 127
    :goto_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->d(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " del :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    .line 126
    :cond_48
    const/4 v0, 0x0

    goto :goto_1d
.end method
