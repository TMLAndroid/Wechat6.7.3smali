.class public final Lcom/tencent/mm/plugin/h/b$5;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/h/b;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;Z)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->d(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->d(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 175
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;)Lcom/tencent/mm/plugin/h/c/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/h/c/c;->isStop:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$5;->ijs:Lcom/tencent/mm/plugin/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->a(Lcom/tencent/mm/plugin/h/b;Lcom/tencent/mm/plugin/h/c/c;)Lcom/tencent/mm/plugin/h/c/c;

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 179
    :cond_3e
    return-void
.end method
