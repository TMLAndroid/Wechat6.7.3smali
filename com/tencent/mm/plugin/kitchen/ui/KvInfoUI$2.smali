.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    .line 77
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3f

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/b;->IC(I)V

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;Lcom/tencent/mm/ui/widget/picker/b;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/picker/b;->wov:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v2, 0x120

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->IB(I)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 95
    :cond_3f
    return-void
.end method
