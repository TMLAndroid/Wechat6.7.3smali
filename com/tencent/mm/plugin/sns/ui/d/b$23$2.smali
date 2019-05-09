.class final Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnn:J

.field final synthetic ppq:Lcom/tencent/mm/plugin/sns/ui/d/b$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$23;J)V
    .registers 4

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;->ppq:Lcom/tencent/mm/plugin/sns/ui/d/b$23;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;->lnn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;->ppq:Lcom/tencent/mm/plugin/sns/ui/d/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;->lnn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->gA(J)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;->ppq:Lcom/tencent/mm/plugin/sns/ui/d/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->a(Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;)V

    .line 657
    return-void
.end method
