.class public final Lcom/tencent/mm/plugin/downloader/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public iPG:Lcom/tencent/mm/plugin/downloader/model/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    .line 114
    return-void
.end method


# virtual methods
.method public final aFW()V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->iPA:Z

    .line 190
    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->mPackageName:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final dp(J)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->mFileSize:J

    .line 133
    return-void
.end method

.method public final eO(Z)V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->iPy:Z

    .line 168
    return-void
.end method

.method public final eP(Z)V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->ghU:Z

    .line 175
    return-void
.end method

.method public final eQ(Z)V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->ghq:Z

    .line 213
    return-void
.end method

.method public final pE(I)V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->iPx:I

    .line 161
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public final setScene(I)V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->fzn:I

    .line 194
    return-void
.end method

.method public final zN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public final zO(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->iPu:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final zP(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->mFileName:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public final zQ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->iPw:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public final zR(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/e;->ghS:Ljava/lang/String;

    .line 225
    return-void
.end method
