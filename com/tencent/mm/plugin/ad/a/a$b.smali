.class final Lcom/tencent/mm/plugin/ad/a/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ad/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/ad/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic njY:Lcom/tencent/mm/plugin/ad/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ad/a/a;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/a/a$b;->njY:Lcom/tencent/mm/plugin/ad/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs y([Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/a/d;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    const-string/jumbo v1, "dktest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doInBackground :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_1e

    array-length v1, p1

    if-eq v1, v7, :cond_1f

    .line 105
    :cond_1e
    :goto_1e
    return-object v0

    .line 96
    :cond_1f
    :try_start_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/a$b;->njY:Lcom/tencent/mm/plugin/ad/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ad/a/a;->njX:J

    .line 97
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/ad/a/a$b;->njY:Lcom/tencent/mm/plugin/ad/a/a;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ad/a/a;->Lu(Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v0

    .line 99
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4f} :catch_5b

    goto :goto_1e

    .line 101
    :catch_50
    move-exception v1

    const-string/jumbo v1, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v2, "decode failed, OutOfMemoryError"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 102
    :catch_5b
    move-exception v1

    .line 103
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "decode failed due to Exception"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 77
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ad/a/a$b;->y([Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/plugin/ad/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/a$b;->njY:Lcom/tencent/mm/plugin/ad/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ad/a/a;->njW:Lcom/tencent/mm/plugin/ad/a/a$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/a$b;->njY:Lcom/tencent/mm/plugin/ad/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ad/a/a;->njW:Lcom/tencent/mm/plugin/ad/a/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ad/a/a$a;->a(Lcom/tencent/mm/plugin/ad/a/d;)I

    :cond_f
    return-void
.end method
