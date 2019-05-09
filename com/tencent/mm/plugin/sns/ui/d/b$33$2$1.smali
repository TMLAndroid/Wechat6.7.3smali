.class final Lcom/tencent/mm/plugin/sns/ui/d/b$33$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppz:Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;)V
    .registers 2

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2$1;->ppz:Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 708
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "detail back animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2$1;->ppz:Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33$2;->ppx:Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poy:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    .line 710
    return-void
.end method
