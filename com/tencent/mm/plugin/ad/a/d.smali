.class public final Lcom/tencent/mm/plugin/ad/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIj:I

.field public bIk:I

.field public nkn:Ljava/lang/String;

.field public rawData:[B

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    .line 8
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/d;->rawData:[B

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/d;->nkn:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/ad/a/d;->bIj:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/ad/a/d;->bIk:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 15
    const-string/jumbo v0, "result: %s, codeType: %s, codeTypeName %s, codeVersion: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/ad/a/d;->bIj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ad/a/d;->nkn:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/ad/a/d;->bIk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
