.class final Lcom/tencent/mm/plugin/sns/ui/d/b$23;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 3

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 614
    check-cast p1, Lcom/tencent/mm/h/a/ry;

    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "receive timeline play click anim event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->pov:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lcom/tencent/mm/h/a/ry;->cbB:Lcom/tencent/mm/h/a/ry$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/ry$a;->brn:J

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/b$23$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/b$23$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$23;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :goto_1e
    return v0

    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    if-eqz v1, :cond_32

    iget-object v1, p1, Lcom/tencent/mm/h/a/ry;->cbB:Lcom/tencent/mm/h/a/ry$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/ry$a;->brn:J

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/b$23$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$23;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    goto :goto_1e
.end method
