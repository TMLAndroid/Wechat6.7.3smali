.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;I)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->notifyDataSetChanged()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 75
    return-void

    .line 71
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->iCz:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21
.end method
