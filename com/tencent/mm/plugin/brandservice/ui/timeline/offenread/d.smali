.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ihH:Lcom/tencent/mm/protocal/c/bxp;


# direct methods
.method public static ayg()Lcom/tencent/mm/protocal/c/bxp;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->ihH:Lcom/tencent/mm/protocal/c/bxp;

    if-eqz v0, :cond_9

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->ihH:Lcom/tencent/mm/protocal/c/bxp;

    .line 50
    :goto_8
    return-object v0

    .line 38
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzr:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v0, v1

    .line 40
    goto :goto_8

    .line 42
    :cond_24
    new-instance v2, Lcom/tencent/mm/protocal/c/bxp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxp;-><init>()V

    .line 43
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 45
    :try_start_2d
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bxp;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_32

    move-object v0, v2

    .line 50
    goto :goto_8

    .line 46
    :catch_32
    move-exception v0

    .line 47
    const-string/jumbo v2, "MicroMsg.BizTimeLineOftenReadHelper"

    const-string/jumbo v3, "getOftenRead exp: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 48
    goto :goto_8
.end method
