.class final Lcom/tencent/mm/plugin/wear/model/e/p$a;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public igH:I

.field public qRZ:I

.field final synthetic qSK:Lcom/tencent/mm/plugin/wear/model/e/p;

.field public qSL:Lcom/tencent/mm/protocal/c/cko;

.field public qSa:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/c/cko;)V
    .registers 5

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qSK:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 139
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qRZ:I

    .line 145
    iput p2, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->igH:I

    .line 146
    const/16 v0, 0x7531

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qSa:I

    .line 147
    iput-object p3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qSL:Lcom/tencent/mm/protocal/c/cko;

    .line 148
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    const-string/jumbo v0, "WearVoiceToTextTask"

    return-object v0
.end method

.method protected final send()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qSL:Lcom/tencent/mm/protocal/c/cko;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cko;->toByteArray()[B

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wear/model/d;->be([B)[B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_67

    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    :try_start_1d
    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qRZ:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 164
    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->igH:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 165
    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qSa:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 166
    if-eqz v0, :cond_74

    array-length v3, v0

    if-lez v3, :cond_74

    .line 167
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 168
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 172
    :goto_38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 173
    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "send data funId=%d length=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qSa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d;->bc([B)Z
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_66} :catch_79

    .line 179
    :goto_66
    return-void

    .line 156
    :catch_67
    move-exception v0

    .line 157
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66

    .line 170
    :cond_74
    const/4 v0, 0x0

    :try_start_75
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    goto :goto_38

    .line 175
    :catch_79
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "gen response data error connectType=%d, sessionId=%d, funId=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qRZ:I

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->igH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$a;->qSa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 176
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66
.end method
