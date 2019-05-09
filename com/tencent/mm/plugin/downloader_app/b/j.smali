.class public final Lcom/tencent/mm/plugin/downloader_app/b/j;
.super Lcom/tencent/mm/plugin/downloader_app/b/e;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public fmm:Z

.field public gun:Z

.field public iSr:Ljava/lang/String;

.field public iSs:I

.field public iSt:Lcom/tencent/mm/plugin/downloader/e/d;

.field public iconUrl:Ljava/lang/String;

.field public ilB:Z

.field public jumpUrl:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/b/e;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->ilB:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->gun:Z

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSs:I

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/b/e;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->ilB:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->gun:Z

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSs:I

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    .line 32
    return-void
.end method


# virtual methods
.method public final aGm()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    return v0
.end method

.method public final aGp()Z
    .registers 3

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50
    if-eqz p1, :cond_24

    instance-of v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 53
    check-cast p1, Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method
