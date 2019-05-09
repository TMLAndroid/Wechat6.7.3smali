.class final Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jlr:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;->jlr:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;->jlr:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlg:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    if-eqz v2, :cond_1e

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)V

    check-cast v0, La/d/a/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->jkK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/d$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/d;La/d/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;->jlr:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->c(La/d/a/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;->jlr:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mix used "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;->jlr:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jlp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;->jlr:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->frameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
