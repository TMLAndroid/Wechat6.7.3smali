.class final Lcom/tencent/mm/ui/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic uNZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/w$5;->uNZ:Landroid/content/Intent;

    iput-object p1, p0, Lcom/tencent/mm/ui/w$5;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    .line 592
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/w$5;->uNZ:Landroid/content/Intent;

    if-eqz v0, :cond_23

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/w$5;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/w$5;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$5;->uNZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/w$5;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$5;->uNZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 598
    :cond_23
    return-void
.end method
