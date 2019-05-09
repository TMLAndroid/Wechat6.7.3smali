.class final Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;
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
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    if-eqz v2, :cond_38

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/c/d;->aNm()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 87
    :goto_10
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 89
    :goto_1f
    array-length v4, v3

    if-ge v0, v4, :cond_3b

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 86
    :cond_38
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_10

    .line 92
    :cond_3b
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->IC(I)V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;Lcom/tencent/mm/ui/widget/picker/b;[Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/b;->wov:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;->jJl:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v2, 0x120

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->IB(I)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 109
    :cond_62
    return-void
.end method
