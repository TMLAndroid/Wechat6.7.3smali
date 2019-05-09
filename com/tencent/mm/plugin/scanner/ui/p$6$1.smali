.class final Lcom/tencent/mm/plugin/scanner/ui/p$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMy:Lcom/tencent/mm/plugin/scanner/ui/p$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p$6;)V
    .registers 2

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->nMy:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->nMy:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->nMy:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;->nMy:Lcom/tencent/mm/plugin/scanner/ui/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    .line 663
    return-void
.end method
