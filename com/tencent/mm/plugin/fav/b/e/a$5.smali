.class final Lcom/tencent/mm/plugin/fav/b/e/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaG:Lcom/tencent/mm/plugin/fav/b/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .registers 2

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$5;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 379
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$5;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->Om()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 383
    :goto_6
    return v4

    .line 380
    :catch_7
    move-exception v0

    .line 381
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
