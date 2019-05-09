.class public final Lcom/tencent/qqpinyin/voicerecoapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpinyin/voicerecoapi/c$a;
    }
.end annotation


# instance fields
.field private eLM:I

.field private gRb:I

.field private wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    .line 78
    const v0, 0x7a120

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->eLM:I

    .line 79
    const v0, 0x989680

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->gRb:I

    .line 80
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    .line 57
    iput p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->eLM:I

    .line 58
    const v0, 0x4c4b40

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->gRb:I

    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V
    .registers 14

    .prologue
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    const/4 v3, 0x0

    .line 144
    monitor-enter p0

    if-gtz p2, :cond_8

    .line 175
    :goto_6
    monitor-exit p0

    return-void

    .line 149
    :cond_8
    :try_start_8
    iget-object v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeSendData([SI)I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_62

    .line 167
    const/4 v2, 0x0

    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    :goto_14
    move v2, v3

    move v4, v3

    .line 172
    :goto_16
    if-lt v2, p2, :cond_3e

    const/16 v2, 0x64

    if-ge v4, v2, :cond_51

    const-wide/16 v0, 0x0

    :cond_1e
    :goto_1e
    double-to-int v0, v0

    iput v0, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKr:I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "volumn\ufffd\ufffd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_2f

    goto :goto_6

    .line 144
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :pswitch_32
    const/4 v2, 0x1

    :try_start_33
    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    goto :goto_14

    .line 159
    :pswitch_36
    const/4 v2, 0x2

    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    goto :goto_14

    .line 163
    :pswitch_3a
    const/4 v2, 0x3

    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    goto :goto_14

    .line 172
    :cond_3e
    int-to-double v4, v4

    aget-short v3, p1, v2

    aget-short v6, p1, v2

    mul-int/2addr v3, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_2f

    move-result-wide v6

    int-to-double v8, p2

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_16

    :cond_51
    const/16 v2, 0x3fff

    if-gt v4, v2, :cond_1e

    int-to-double v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40dfe6c000000000L    # 32667.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    goto :goto_1e

    .line 153
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_32
        :pswitch_36
        :pswitch_3a
    .end packed-switch
.end method

.method public final start()I
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->eLM:I

    iget v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->gRb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeInit(II)I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeOpen()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeEnableNoiseDetection(Z)I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStart()I

    move-result v0

    :cond_23
    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    const/4 v0, -0x1

    goto :goto_26
.end method

.method public final stop()I
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStop()I

    move-result v0

    if-nez v0, :cond_16

    .line 124
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeClose()I

    move-result v0

    if-nez v0, :cond_16

    .line 125
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->wKm:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeExit()I

    move-result v0

    .line 129
    :cond_16
    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    const/4 v0, -0x1

    goto :goto_19
.end method
