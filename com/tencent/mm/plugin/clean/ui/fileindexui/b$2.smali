.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V
    .registers 3

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->kX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 245
    return-void
.end method
