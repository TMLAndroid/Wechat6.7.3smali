.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEL:Lcom/tencent/mm/ui/widget/picker/b;

.field final synthetic lAB:Ljava/util/ArrayList;

.field final synthetic lAC:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;Lcom/tencent/mm/ui/widget/picker/b;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;->lAC:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;->lAB:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->cKk()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;->lAB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2$1;->lAC:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->a(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;Ljava/lang/String;)V

    .line 88
    return-void
.end method
