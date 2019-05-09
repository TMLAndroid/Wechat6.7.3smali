.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/v$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppM:Lcom/tencent/mm/plugin/sns/ui/v$a;

    if-eqz v0, :cond_c

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 145
    :cond_c
    :goto_c
    return-void

    .line 138
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    const-string/jumbo v1, "DynamicGrid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppM:Lcom/tencent/mm/plugin/sns/ui/v$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/v$a;->yx(I)V

    goto :goto_c
.end method
