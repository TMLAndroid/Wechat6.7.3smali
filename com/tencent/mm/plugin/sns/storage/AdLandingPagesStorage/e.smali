.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadFileHelper"

    const-string/jumbo v1, "small file %s is already exists"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$1;

    invoke-direct {v0, p4, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 73
    :goto_23
    return-void

    .line 30
    :cond_24
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;

    invoke-direct {v6, p4, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 63
    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23

    .line 66
    :cond_38
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$3;

    invoke-direct {v0, p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_23
.end method
