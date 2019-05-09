.class final Lcom/tencent/mm/plugin/h/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/h/b;->ev(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijs:Lcom/tencent/mm/plugin/h/b;

.field final synthetic ijv:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b;Z)V
    .registers 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/h/b$4;->ijv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const-wide/16 v2, 0x298

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/h/b$4;->ijv:Z

    if-eqz v0, :cond_11

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;Z)Z

    .line 131
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 161
    :cond_19
    :goto_19
    return-void

    .line 134
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    if-nez v0, :cond_19

    .line 136
    new-instance v0, Lcom/tencent/mm/h/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jo;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/h/b;->ayH()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;Z)Z

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/jo$a;->bur:Z

    .line 140
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_19

    .line 144
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/h/b$4;->ijv:Z

    if-eqz v1, :cond_50

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 148
    :cond_50
    iget-object v1, v0, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jo$a;->bRL:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayG()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/jo$a;->bRM:J

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iput-boolean v8, v1, Lcom/tencent/mm/h/a/jo$a;->bur:Z

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 153
    iget-object v6, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    new-instance v0, Lcom/tencent/mm/plugin/h/c/c;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayJ()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayK()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/h/b;->c(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/h/c/c;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/h/c/c$a;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;Lcom/tencent/mm/plugin/h/c/c;)Lcom/tencent/mm/plugin/h/c/c;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->d(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/h/b$4;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxy:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 157
    cmp-long v0, v0, v10

    if-gtz v0, :cond_19

    .line 158
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

    goto/16 :goto_19
.end method
