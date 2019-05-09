.class public Lcom/tencent/liteav/network/TXCStreamUploader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field final synthetic k:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->k:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 178
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    .line 179
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    .line 181
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    .line 182
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    .line 183
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    .line 184
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;

    .line 187
    return-void
.end method
