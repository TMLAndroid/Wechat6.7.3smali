.class public final Lcom/tencent/mm/plugin/wenote/a/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/16 v3, 0x39c5

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 14
    check-cast p1, Lcom/tencent/mm/h/a/lp;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/lp$a;->bTT:Z

    if-nez v0, :cond_52

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_1a
    const-string/jumbo v0, "MicroMsg.OpenNoteFromSessionListener"

    const-string/jumbo v1, "do OpenNoteFromSessionListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    new-instance v7, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lp$a;->scene:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/yl;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lp$a;->bUH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/lp$a;->bIt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/lp$a;->bTT:Z

    iget-object v4, p1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lp$a;->context:Landroid/content/Context;

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/c/yl;)V

    return v5

    :cond_52
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1a
.end method
