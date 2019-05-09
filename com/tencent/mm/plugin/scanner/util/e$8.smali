.class final Lcom/tencent/mm/plugin/scanner/util/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAN:Lcom/tencent/mm/openim/b/n;

.field final synthetic nOI:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/openim/b/n;)V
    .registers 3

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->kAN:Lcom/tencent/mm/openim/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->kAN:Lcom/tencent/mm/openim/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_18

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 401
    :cond_18
    return-void
.end method
