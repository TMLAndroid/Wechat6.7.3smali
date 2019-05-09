.class public final Lcom/tencent/mm/af/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bFM:Ljava/lang/String;

.field public bFN:I

.field public ceM:Ljava/lang/String;

.field public eaN:I

.field public eaO:Z

.field public eaP:Z

.field public eaQ:J

.field public eaR:D

.field public eaS:J

.field public eaT:J

.field public eaU:J

.field public eaV:Lcom/tencent/mm/af/e;

.field public filePath:Ljava/lang/String;

.field public fromScene:I

.field public processName:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/tencent/mm/af/b;->startTime:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/af/b;->eaN:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/af/b;->bFN:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/af/b;->eaO:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/af/b;->eaP:Z

    .line 17
    iput v1, p0, Lcom/tencent/mm/af/b;->fromScene:I

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/af/b;->eaQ:J

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/af/b;->processName:Ljava/lang/String;

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/af/b;->eaR:D

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/af/b;->eaS:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/af/b;->eaT:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/af/b;->eaU:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_4

    .line 42
    :cond_3
    :goto_3
    return v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    const/4 v0, 0x1

    goto :goto_3
.end method
