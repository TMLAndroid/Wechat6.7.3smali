.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oKn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;->oKn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadFileHelper"

    const-string/jumbo v1, " download success for cdn file %s, path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final bCF()V
    .registers 6

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.AdLandingPageDownloadFileHelper"

    const-string/jumbo v1, " download error for cdn file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
