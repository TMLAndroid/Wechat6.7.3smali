.class final Lcom/tencent/mm/ui/tools/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcP:Lcom/tencent/mm/ui/tools/e;

.field final synthetic wcQ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$2;->wcP:Lcom/tencent/mm/ui/tools/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$2;->wcQ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$2;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->wcI:I

    if-ne v0, v1, :cond_18

    .line 332
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "dancy enter Animation not Start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->wcQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 335
    :cond_18
    return-void
.end method
