.class final Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;
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
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;->lnn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poy:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;->lnn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->gA(J)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poy:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;)V

    .line 712
    return-void
.end method
