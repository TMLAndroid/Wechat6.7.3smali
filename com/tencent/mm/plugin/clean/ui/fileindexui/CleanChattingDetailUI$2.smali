.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCT:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;->iCT:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;->iCT:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aEf()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$2;->iCT:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 115
    return-void

    .line 113
    :cond_26
    const/4 v0, 0x0

    :goto_27
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->hIR:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_27
.end method
