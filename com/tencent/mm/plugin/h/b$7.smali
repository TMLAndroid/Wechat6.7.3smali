.class final Lcom/tencent/mm/plugin/h/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijs:Lcom/tencent/mm/plugin/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->e(Lcom/tencent/mm/plugin/h/b;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->f(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->f(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/h/c/c;->isStop:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Lcom/tencent/mm/plugin/h/c/c;)Lcom/tencent/mm/plugin/h/c/c;

    .line 224
    :cond_21
    :goto_21
    return-void

    .line 208
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayH()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_21

    .line 213
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->f(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    if-nez v0, :cond_21

    .line 217
    iget-object v6, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    new-instance v0, Lcom/tencent/mm/plugin/h/c/c;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayJ()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayK()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/h/b;->g(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/h/c/c;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/h/c/c$a;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Lcom/tencent/mm/plugin/h/c/c;)Lcom/tencent/mm/plugin/h/c/c;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->d(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/h/b$7;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/h/b;->f(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxy:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 221
    cmp-long v0, v0, v8

    if-gtz v0, :cond_21

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxy:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_21
.end method
