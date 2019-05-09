.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cg(Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/profile/b;->bsq()Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->Lb(Ljava/lang/String;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_54

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_decryptUserName:Ljava/lang/String;

    .line 86
    :goto_11
    const-string/jumbo v1, "MicroMsg.Kv13307"

    const-string/jumbo v2, "username:%s scene::%s optype:%d opscene:%d decryptUserName:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 89
    return-void

    .line 85
    :cond_54
    const-string/jumbo v0, ""

    goto :goto_11
.end method
