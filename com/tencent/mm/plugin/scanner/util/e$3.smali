.class final Lcom/tencent/mm/plugin/scanner/util/e$3;
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
.field final synthetic nOI:Lcom/tencent/mm/plugin/scanner/util/e;

.field final synthetic nOJ:Lcom/tencent/mm/modelsimple/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/h;)V
    .registers 3

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$3;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$3;->nOJ:Lcom/tencent/mm/modelsimple/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 644
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$3;->nOJ:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$3;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_18

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$3;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 648
    :cond_18
    return-void
.end method
