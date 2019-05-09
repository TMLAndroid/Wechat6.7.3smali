.class final Lcom/tencent/mm/plugin/h/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/h/b;->awl()V
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
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->f(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->d(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->d(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->f(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 236
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->f(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/h/c/c;->isStop:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Lcom/tencent/mm/plugin/h/c/c;)Lcom/tencent/mm/plugin/h/c/c;

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 240
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->h(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/b;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$8;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->h(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/b;

    move-result-object v0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/h/c/b;->isStop:Z

    .line 243
    :cond_49
    return-void
.end method
