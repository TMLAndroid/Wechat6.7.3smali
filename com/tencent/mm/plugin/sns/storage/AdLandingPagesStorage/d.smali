.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;
    }
.end annotation


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final oKj:Ljava/lang/String;

.field private final oKk:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V
    .registers 7

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/b;-><init>()V

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->url:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->oKj:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->fileName:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->filePath:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->oKk:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->oKk:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method private varargs baK()Ljava/lang/String;
    .registers 7

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->oKj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->url:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->downloadLandingPagesImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    .line 76
    :goto_12
    const/4 v0, 0x0

    return-object v0

    .line 67
    :catch_14
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.AdLandingPageDownloadCDNFileTask"

    const-string/jumbo v2, "maybe wrong download scene, res[%s], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_12
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->baK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
