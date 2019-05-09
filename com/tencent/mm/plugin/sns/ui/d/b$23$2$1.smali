.class final Lcom/tencent/mm/plugin/sns/ui/d/b$23$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pps:Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;)V
    .registers 2

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2$1;->pps:Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 653
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "detail click animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2$1;->pps:Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;->ppq:Lcom/tencent/mm/plugin/sns/ui/d/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 655
    return-void
.end method
