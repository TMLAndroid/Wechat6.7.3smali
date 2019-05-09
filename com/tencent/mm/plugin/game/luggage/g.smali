.class public final Lcom/tencent/mm/plugin/game/luggage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EH(Ljava/lang/String;)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    :goto_7
    return-object v0

    .line 20
    :cond_8
    :try_start_8
    new-instance v1, Lcom/tencent/mm/ab/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/i;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    move-object v0, v1

    .line 25
    goto :goto_7

    .line 21
    :catch_f
    move-exception v1

    .line 22
    const-string/jumbo v2, "MicroMsg.Game.LuggageUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method
