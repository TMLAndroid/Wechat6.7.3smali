.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->oKp:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oq(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadFileHelper"

    const-string/jumbo v1, " download success big file for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final cu(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public final uv(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadFileHelper"

    const-string/jumbo v1, " download error for big file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
