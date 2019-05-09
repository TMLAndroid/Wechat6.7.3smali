.class final Lcom/tencent/mm/plugin/scanner/ui/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic nMx:Lcom/tencent/mm/plugin/scanner/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/g;)V
    .registers 3

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->nMx:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->nMx:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 621
    return-void
.end method
