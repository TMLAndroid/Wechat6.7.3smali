.class final Lcom/tencent/mm/plugin/scanner/util/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOH:Lcom/tencent/mm/h/a/lu;

.field final synthetic nOI:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/h/a/lu;)V
    .registers 3

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOH:Lcom/tencent/mm/h/a/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOH:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUQ:Lcom/tencent/mm/h/a/lu$b;

    if-nez v0, :cond_10

    .line 185
    :cond_f
    :goto_f
    return-void

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOH:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUQ:Lcom/tencent/mm/h/a/lu$b;

    iget v0, v0, Lcom/tencent/mm/h/a/lu$b;->ret:I

    if-ne v0, v1, :cond_1e

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->im(Z)V

    goto :goto_f

    .line 182
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOH:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUQ:Lcom/tencent/mm/h/a/lu$b;

    iget v0, v0, Lcom/tencent/mm/h/a/lu$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$1;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->im(Z)V

    goto :goto_f
.end method
