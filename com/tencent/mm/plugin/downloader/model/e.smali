.class public final Lcom/tencent/mm/plugin/downloader/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/e$a;
    }
.end annotation


# instance fields
.field public fDR:Ljava/lang/String;

.field fzn:I

.field ghS:Ljava/lang/String;

.field ghU:Z

.field public ghq:Z

.field iPA:Z

.field private iPB:Z

.field public iPC:Z

.field public iPD:Z

.field iPE:Z

.field public iPF:Z

.field iPu:Ljava/lang/String;

.field iPw:Ljava/lang/String;

.field iPx:I

.field iPy:Z

.field public iPz:Z

.field public mAppId:Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field mFileSize:J

.field mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPu:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mFileSize:J

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mFileName:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPw:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPx:I

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e;->mPackageName:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPy:Z

    .line 13
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/model/e;->ghU:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPz:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPA:Z

    .line 16
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->fzn:I

    .line 17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPB:Z

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPC:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->ghq:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPD:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPE:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/e;->iPF:Z

    .line 27
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/e;-><init>()V

    return-void
.end method
