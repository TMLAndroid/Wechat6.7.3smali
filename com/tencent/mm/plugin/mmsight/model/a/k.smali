.class public final Lcom/tencent/mm/plugin/mmsight/model/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mjj:Lcom/tencent/mm/plugin/mmsight/model/a/k;


# instance fields
.field public mjk:Lcom/tencent/mm/plugin/mmsight/SightParams;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->mjj:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->mjj:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    return-object v0
.end method

.method public static bjC()I
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    return v0
.end method

.method public static bjD()I
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    return v0
.end method

.method public static bjE()Ljava/lang/String;
    .registers 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    packed-switch v0, :pswitch_data_14

    .line 110
    const-string/jumbo v0, ""

    :goto_a
    return-object v0

    .line 106
    :pswitch_b
    const-string/jumbo v0, "ENCODER_MEDIACODEC"

    goto :goto_a

    .line 108
    :pswitch_f
    const-string/jumbo v0, "RECORDER_TYPE_FFMPEG"

    goto :goto_a

    .line 104
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public static d(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .registers 3

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    packed-switch v1, :pswitch_data_16

    .line 43
    :goto_8
    return-object v0

    .line 37
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_8

    .line 40
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_8

    .line 35
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public static isDebug()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utO:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ac$a;I)I

    move-result v2

    .line 99
    if-ne v2, v0, :cond_f

    :goto_e
    return v0

    :cond_f
    move v0, v1

    goto :goto_e
.end method


# virtual methods
.method public final bjB()Lcom/tencent/mm/plugin/mmsight/SightParams;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->mjk:Lcom/tencent/mm/plugin/mmsight/SightParams;

    return-object v0
.end method
