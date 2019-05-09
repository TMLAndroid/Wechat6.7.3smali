.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oKn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;->oKn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadFileHelper"

    const-string/jumbo v1, " download success for small file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final bCF()V
    .registers 6

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadFileHelper"

    const-string/jumbo v1, " download error for small file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final bFl()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
