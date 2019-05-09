.class public final Lcom/tencent/mm/plugin/mmsight/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dys:I

.field public mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public mgf:I

.field public mhK:I

.field public mhL:Z

.field public mhM:Z

.field public mhN:Z

.field public mhO:Z

.field mhP:Lcom/tencent/mm/plugin/mmsight/model/g$b;

.field public mhy:Z

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhK:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhy:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhN:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhO:Z

    .line 162
    return-void
.end method

.method private constructor <init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhK:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhy:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhN:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhO:Z

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 172
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    .line 173
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    .line 175
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    .line 176
    return-void
.end method

.method public static a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/o;
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    packed-switch p0, :pswitch_data_100

    .line 85
    const/4 v0, 0x0

    .line 90
    :cond_7
    :goto_7
    return-object v0

    .line 52
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    .line 87
    :goto_18
    if-eqz v0, :cond_7

    .line 88
    iput p0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhK:I

    goto :goto_7

    .line 55
    :pswitch_1d
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjb()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bja()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_18

    .line 58
    :pswitch_36
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    goto :goto_18

    .line 61
    :pswitch_47
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjb()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bja()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_18

    .line 64
    :pswitch_60
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bja()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_18

    .line 67
    :pswitch_77
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bja()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_18

    .line 70
    :pswitch_8c
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig7"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjc()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    goto/16 :goto_18

    .line 73
    :pswitch_a4
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig8"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjc()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    goto/16 :goto_18

    .line 76
    :pswitch_bc
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjc()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    goto/16 :goto_18

    .line 79
    :pswitch_cb
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjc()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    goto/16 :goto_18

    .line 82
    :pswitch_e3
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjc()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjb()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto/16 :goto_18

    .line 49
    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1d
        :pswitch_36
        :pswitch_47
        :pswitch_60
        :pswitch_77
        :pswitch_8c
        :pswitch_a4
        :pswitch_bc
        :pswitch_cb
        :pswitch_e3
    .end packed-switch
.end method


# virtual methods
.method public final bja()Lcom/tencent/mm/plugin/mmsight/model/o;
    .registers 2

    .prologue
    .line 195
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    .line 196
    return-object p0
.end method

.method public final bjb()Lcom/tencent/mm/plugin/mmsight/model/o;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhO:Z

    .line 212
    return-object p0
.end method

.method public final bjc()Lcom/tencent/mm/plugin/mmsight/model/o;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    .line 221
    return-object p0
.end method

.method public final bjd()Z
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 257
    const-string/jumbo v0, "mediatype %s videoBitrate : %s isEnableLandscapeMode %s needRotateEachFrame %s isNeedRealtimeScale %s resolutionLimit %s videoParams %s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v1, v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
