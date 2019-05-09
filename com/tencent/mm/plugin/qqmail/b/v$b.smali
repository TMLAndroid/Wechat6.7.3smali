.class final Lcom/tencent/mm/plugin/qqmail/b/v$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/plugin/qqmail/b/v$d;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/qqmail/b/v$d;",
        ">;",
        "Lcom/tencent/mm/plugin/qqmail/b/n$a;"
    }
.end annotation


# instance fields
.field final synthetic neu:Lcom/tencent/mm/plugin/qqmail/b/v;

.field private nev:Lcom/tencent/mm/plugin/qqmail/b/n;

.field new:Lcom/tencent/mm/plugin/qqmail/b/v$d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .registers 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;B)V
    .registers 3

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/b/v$b;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/v$b;)Lcom/tencent/mm/plugin/qqmail/b/n;
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->nev:Lcom/tencent/mm/plugin/qqmail/b/n;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/qqmail/b/v$d;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onReady()Z

    move-result v2

    if-nez v2, :cond_b

    .line 328
    :goto_a
    return v0

    .line 325
    :cond_b
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->new:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    .line 327
    new-array v2, v1, [Lcom/tencent/mm/plugin/qqmail/b/v$d;

    aput-object p1, v2, v0

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 328
    goto :goto_a
.end method

.method public final btt()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 368
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->publishProgress([Ljava/lang/Object;)V

    .line 369
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/16 v7, 0x130

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 317
    check-cast p1, [Lcom/tencent/mm/plugin/qqmail/b/v$d;

    aget-object v2, p1, v6

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndM:Ljava/util/Map;

    const-string/jumbo v3, "skey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neB:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->ney:Z

    if-nez v0, :cond_6c

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neB:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->nez:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->c(Lcom/tencent/mm/plugin/qqmail/b/v;)Lcom/tencent/mm/plugin/qqmail/b/k;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->uri:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/b/k;->p(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v3

    if-nez v3, :cond_66

    move-object v0, v1

    :goto_3a
    if-eqz v0, :cond_6c

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/n$c;

    invoke-direct {v3, v7, v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/n$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    :cond_43
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neB:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->neA:Z

    if-eqz v0, :cond_96

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    if-eq v0, v7, :cond_57

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_96

    :cond_57
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->content:Ljava/lang/String;

    const-string/jumbo v1, "Response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neE:Ljava/util/Map;

    :cond_64
    :goto_64
    move-object v0, v2

    :goto_65
    return-object v0

    :cond_66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_3a

    :cond_6c
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndN:Lcom/tencent/mm/plugin/qqmail/b/n$d;

    if-eqz v0, :cond_8e

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->nev:Lcom/tencent/mm/plugin/qqmail/b/n;

    :goto_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->nev:Lcom/tencent/mm/plugin/qqmail/b/n;

    const-string/jumbo v3, "https://"

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->uri:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

    invoke-virtual {v0, v3, v4, v5, p0}, Lcom/tencent/mm/plugin/qqmail/b/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/n$b;Lcom/tencent/mm/plugin/qqmail/b/n$a;)Lcom/tencent/mm/plugin/qqmail/b/n$c;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    if-nez v0, :cond_43

    move-object v0, v1

    goto :goto_65

    :cond_8e
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->nev:Lcom/tencent/mm/plugin/qqmail/b/n;

    goto :goto_79

    :cond_96
    const-string/jumbo v0, "MicroMsg.NormalMailAppService"

    const-string/jumbo v1, "http error, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v4, v4, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_64
.end method

.method protected final onCancelled()V
    .registers 3

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/v$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/v$b$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 422
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 423
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 317
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;

    if-eqz p1, :cond_43

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndM:Ljava/util/Map;

    const-string/jumbo v1, "skey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onError(ILjava/lang/String;)V

    :cond_20
    :goto_20
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onComplete()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->b(Lcom/tencent/mm/plugin/qqmail/b/v;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    return-void

    :cond_44
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_50

    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v$d;)I

    goto :goto_20

    :cond_50
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/n$c;->ndM:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v$d;)I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neB:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v$c;->nez:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->c(Lcom/tencent/mm/plugin/qqmail/b/v;)Lcom/tencent/mm/plugin/qqmail/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neC:Lcom/tencent/mm/plugin/qqmail/b/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/n$b;->ndL:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/n$c;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/k;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    goto :goto_20

    :cond_85
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget v2, v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/b/v;->wl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onError(ILjava/lang/String;)V

    goto :goto_20
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 317
    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b;->new:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onProgress(I)V

    return-void
.end method
