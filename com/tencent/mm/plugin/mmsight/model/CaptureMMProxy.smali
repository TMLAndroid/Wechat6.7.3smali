.class public Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# static fields
.field private static mfJ:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

.field private static mfK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->mfK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 50
    return-void
.end method

.method public static createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V
    .registers 1

    .prologue
    .line 41
    sput-object p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->mfJ:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    .line 42
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->mfJ:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    return-object v0
.end method


# virtual methods
.method public checkUseMMVideoPlayer()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 131
    const-string/jumbo v0, "checkUseMMVideoPlayerInMM"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_21

    .line 133
    const-string/jumbo v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "checkUseMMVideoPlayer[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    :goto_20
    return v0

    :cond_21
    move v0, v1

    goto :goto_20
.end method

.method public checkUseMMVideoPlayerInMM()Z
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "checkUseMMVideoPlayerInMM() called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Ns()Z

    move-result v0

    .line 151
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkUseMMVideoPlayerInMM() returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return v0
.end method

.method public get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "get %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "getConfigStorage"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "get %s %s and get val %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez v0, :cond_34

    :goto_33
    return-object p2

    :cond_34
    move-object p2, v0

    goto :goto_33
.end method

.method public getAccVideoPath()Ljava/lang/String;
    .registers 5

    .prologue
    .line 53
    const-string/jumbo v0, "getAccVideoPathInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAccVideoPathInMM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " accVideoPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->mfK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 57
    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->mfK:Ljava/lang/String;

    .line 59
    :cond_37
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->mfK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->mfK:Ljava/lang/String;

    .line 62
    :cond_41
    return-object v0
.end method

.method public getAccVideoPathInMM()Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getAccVideoPathInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getBoolean %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "getConfigStorage"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getBoolean %s %s and get val %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-nez v0, :cond_40

    .line 96
    :goto_3f
    return p2

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_3f
.end method

.method public getConfigStorage(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 170
    const-class v0, Lcom/tencent/mm/storage/ac$a;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ac$a;

    aget-object v0, v0, p1

    .line 172
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getConfigStorage, %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoConfig()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 113
    const-string/jumbo v0, "getDeviceInfoConfigInMM"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getDeviceInfoConfig return: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-object v0
.end method

.method public getDeviceInfoConfigInMM()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->DA()Lcom/tencent/mm/storage/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bs;->cwa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    const-string/jumbo v0, "getDynamicConfigInMM"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getDynamicConfig, key: %s, value: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-object v0
.end method

.method public getDynamicConfigInMM(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 194
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Lcom/tencent/mm/storage/ac$a;I)I
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getInt %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "getConfigStorage"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getInt %s %s and get val %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-nez v0, :cond_40

    .line 85
    :goto_3f
    return p2

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_3f
.end method

.method public getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 5

    .prologue
    .line 107
    const-string/jumbo v0, "getSnsAlbumVideoTransParaInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 108
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsAlbumVideoTransPara() returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method public getSnsAlbumVideoTransParaInMM()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getSnsAlbumVideoTransParaInMM() called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->No()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getVideoTransParaInMM() returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v0
.end method

.method public getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 66
    const-string/jumbo v0, "getSubCoreImageFullPathInMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSubCoreImageFullPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method

.method public getSubCoreImageFullPathInMM(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getSubCoreImageFullPathInMM, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeixinMeta()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 125
    const-string/jumbo v0, "getWeixinMetaDataInMM"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 126
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "getWeixinMeta result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-object v0
.end method

.method public getWeixinMetaDataInMM()[B
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v0

    return-object v0
.end method

.method protected final varargs objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 203
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 204
    array-length v4, p1

    move v1, v2

    :goto_8
    if-ge v1, v4, :cond_6d

    .line 205
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    :goto_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 207
    :cond_1f
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_31

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1b

    .line 209
    :cond_31
    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/tencent/mm/storage/ac$a;

    if-eqz v0, :cond_61

    .line 210
    const-string/jumbo v5, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v6, "objectsToBundle: %s"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac$a;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac$a;->ordinal()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1b

    .line 214
    :cond_61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget-object v0, p1, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1b

    .line 217
    :cond_6d
    return-object v3
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 221
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "class:%s, method:%s, clientCall:%B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v8

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v2, 0x0

    .line 225
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 226
    array-length v6, v5

    move v3, v4

    :goto_2c
    if-ge v3, v6, :cond_3b

    aget-object v1, v5, v3

    .line 227
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    move-object v2, v1

    .line 232
    :cond_3b
    if-eqz v2, :cond_63

    if-eqz p3, :cond_68

    const-class v1, Lcom/tencent/mm/remoteservice/e;

    :goto_41
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 233
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_63

    .line 235
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_6b

    .line 236
    const-string/jumbo v2, "result_key"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    :cond_63
    :goto_63
    return-void

    .line 226
    :cond_64
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2c

    .line 232
    :cond_68
    const-class v1, Lcom/tencent/mm/remoteservice/f;

    goto :goto_41

    .line 238
    :cond_6b
    const-string/jumbo v2, "getConfigStorage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 239
    const-string/jumbo v3, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v5, "put result as Serializable: %s"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    move-object v2, v0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_87
    const-string/jumbo v2, "result_key"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_8f} :catch_90

    goto :goto_63

    .line 246
    :catch_90
    move-exception v1

    .line 247
    const-string/jumbo v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63
.end method

.method public set(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "setConfigStorage"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 102
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "setConfigStorage, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setConfigStorage(ILjava/lang/Object;)Z
    .registers 9
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 179
    const-class v0, Lcom/tencent/mm/storage/ac$a;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ac$a;

    aget-object v0, v0, p1

    .line 181
    const-string/jumbo v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v2, "setConfigStorage, %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 184
    return v5
.end method
