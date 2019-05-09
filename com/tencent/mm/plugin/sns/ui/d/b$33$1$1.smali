.class final Lcom/tencent/mm/plugin/sns/ui/d/b$33$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppy:Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;)V
    .registers 2

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1$1;->ppy:Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 686
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "timeline back animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1$1;->ppy:Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pow:Lcom/tencent/mm/plugin/sns/ui/a/b/a;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1$1;->ppy:Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$1;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jz(Z)V

    .line 689
    return-void
.end method
