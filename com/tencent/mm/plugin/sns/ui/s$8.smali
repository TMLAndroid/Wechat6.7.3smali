.class final Lcom/tencent/mm/plugin/sns/ui/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPE:Lcom/tencent/mm/plugin/sns/ui/s;

.field final synthetic oPI:Lcom/tencent/mm/plugin/sns/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/model/r;)V
    .registers 3

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$8;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s$8;->oPI:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$8;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->hQN:I

    if-eqz v0, :cond_19

    .line 573
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$8;->oPI:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$8;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->hQN:I

    .line 576
    :cond_19
    return-void
.end method
