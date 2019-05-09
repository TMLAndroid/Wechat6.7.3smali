.class final Lcom/tencent/mm/plugin/h/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/h/b$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijt:Lcom/tencent/mm/plugin/h/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b$2;)V
    .registers 2

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$2$1;->ijt:Lcom/tencent/mm/plugin/h/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    .line 537
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "start to calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2$1;->ijt:Lcom/tencent/mm/plugin/h/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayH()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2$1;->ijt:Lcom/tencent/mm/plugin/h/b$2;

    iget-object v1, v0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxx:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_68

    iget-object v0, v1, Lcom/tencent/mm/plugin/h/b;->ijh:Lcom/tencent/mm/plugin/h/c/b;

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/tencent/mm/plugin/h/b;->ijh:Lcom/tencent/mm/plugin/h/c/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/h/c/b;->isStop:Z

    :cond_47
    new-instance v0, Lcom/tencent/mm/plugin/h/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/h/c/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/h/b;->ijh:Lcom/tencent/mm/plugin/h/c/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/h/b;->ijh:Lcom/tencent/mm/plugin/h/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/h/b;->f(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxx:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 544
    :cond_68
    :goto_68
    return-void

    .line 541
    :cond_69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2$1;->ijt:Lcom/tencent/mm/plugin/h/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->i(Lcom/tencent/mm/plugin/h/b;)V

    goto :goto_68
.end method
