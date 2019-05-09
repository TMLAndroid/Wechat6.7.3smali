.class final Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnn:J

.field final synthetic ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$33;J)V
    .registers 4

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->lnn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_16

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jz(Z)V

    .line 677
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pow:Lcom/tencent/mm/plugin/sns/ui/a/b/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->lnn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->gA(J)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pow:Lcom/tencent/mm/plugin/sns/ui/a/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;)V

    .line 691
    return-void
.end method
