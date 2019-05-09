.class public Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bcw:I

.field public buffer:[B

.field public cmdId:I

.field public eml:J

.field public id:I

.field public mdA:J

.field public mdB:Ljava/lang/String;

.field public mdC:Ljava/lang/String;

.field public mdD:Lcom/tencent/mm/bv/a;

.field public mdz:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->cmdId:I

    .line 57
    return-void
.end method


# virtual methods
.method public final getBuffer()[B
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->buffer:[B

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_10

    .line 99
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->buffer:[B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_13

    .line 104
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->buffer:[B

    return-object v0

    .line 100
    :catch_13
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.OpLog.Operation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog Operation toByteArray err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public getCmdId()I
    .registers 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->cmdId:I

    return v0
.end method
