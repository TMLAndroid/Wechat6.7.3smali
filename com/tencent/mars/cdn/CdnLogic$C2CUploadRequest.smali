.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadRequest"
.end annotation


# instance fields
.field public apptype:I

.field public bigfileConnectionCount:I

.field public bigfileSignature:Ljava/lang/String;

.field public bizscene:I

.field public chatType:I

.field public checkExistOnly:Z

.field public enableHitCheck:Z

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public filemd5:Ljava/lang/String;

.field public forceNoSafeCdn:Z

.field public forwardAeskey:Ljava/lang/String;

.field public forwardFileid:Ljava/lang/String;

.field public isLargeSVideo:I

.field public isSmallVideo:Z

.field public isSnsAdVideo:Z

.field public isStorageMode:Z

.field public isStreamMedia:Z

.field public lastError:I

.field public midfileSize:I

.field public midimgPath:Ljava/lang/String;

.field public needCompressImage:Z

.field public onlyCheckExist:Z

.field public queueTimeoutSeconds:I

.field public sendmsgFromCDN:Z

.field public statePath:Ljava/lang/String;

.field public thumbfilePath:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public trySafeCdn:Z

.field public useMultithread:Z

.field public videoSource:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    .line 167
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    .line 168
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    .line 171
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    .line 172
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    .line 173
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filemd5:Ljava/lang/String;

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    .line 185
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:I

    .line 186
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->videoSource:I

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->onlyCheckExist:Z

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    .line 194
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    .line 199
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->statePath:Ljava/lang/String;

    .line 203
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileConnectionCount:I

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->useMultithread:Z

    .line 205
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->lastError:I

    .line 208
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    .line 209
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    return-void
.end method
