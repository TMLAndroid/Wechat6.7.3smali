.class final Lcom/tencent/mm/plugin/scanner/ui/p$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p$7;->Lv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V
    .registers 2

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;->nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;->nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;->nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    .line 747
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->reset()V

    .line 748
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/m;->nGY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/m;->wO(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;->nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_39

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;->nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;->nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;->nMz:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->nLO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    .line 753
    :cond_39
    return-void
.end method
