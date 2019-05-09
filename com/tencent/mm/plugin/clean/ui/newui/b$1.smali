.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->kX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->notifyDataSetChanged()V

    .line 102
    return-void
.end method
