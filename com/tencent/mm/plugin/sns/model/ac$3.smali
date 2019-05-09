.class final Lcom/tencent/mm/plugin/sns/model/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ac;->bDf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orm:Lcom/tencent/mm/protocal/c/avn;

.field final synthetic orn:Lcom/tencent/mm/plugin/sns/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ac;Lcom/tencent/mm/protocal/c/avn;)V
    .registers 3

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orm:Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orm:Lcom/tencent/mm/protocal/c/avn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orm:Lcom/tencent/mm/protocal/c/avn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avn;->trb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/avn;->trb:I

    .line 180
    :try_start_c
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "add try count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orm:Lcom/tencent/mm/protocal/c/avn;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avn;->trb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orm:Lcom/tencent/mm/protocal/c/avn;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$3;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_53} :catch_54

    .line 191
    :goto_53
    return-void

    .line 187
    :catch_54
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "parseFrom MediaUploadInfo error in checkUploadaddCount %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53
.end method
