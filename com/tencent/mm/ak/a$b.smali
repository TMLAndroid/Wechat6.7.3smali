.class final Lcom/tencent/mm/ak/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic eiB:Lcom/tencent/mm/ak/a;

.field public field_AckSlice:I

.field public field_ApprovedVideoHosts:Ljava/lang/String;

.field public field_C2COverloadDelaySeconds:I

.field public field_EnableCDNVerifyConnect:I

.field public field_EnableCDNVideoRedirectOC:I

.field public field_EnableSafeCDN:I

.field public field_EnableSnsImageDownload:I

.field public field_EnableSnsStreamDownload:I

.field public field_EnableStreamUploadVideo:I

.field public field_Ptl:I

.field public field_SNSOverloadDelaySeconds:I

.field public field_UseDynamicETL:I

.field public field_UseStreamCDN:I

.field public field_WifiEtl:I

.field public field_noWifiEtl:I

.field public field_onlyrecvPtl:Z

.field public field_onlysendETL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 997
    iput-object p1, p0, Lcom/tencent/mm/ak/a$b;->eiB:Lcom/tencent/mm/ak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ak/a$b;->field_WifiEtl:I

    .line 999
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ak/a$b;->field_noWifiEtl:I

    .line 1000
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/ak/a$b;->field_Ptl:I

    .line 1001
    iput v2, p0, Lcom/tencent/mm/ak/a$b;->field_UseStreamCDN:I

    .line 1002
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ak/a$b;->field_AckSlice:I

    .line 1003
    iput v2, p0, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVerifyConnect:I

    .line 1004
    iput v2, p0, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVideoRedirectOC:I

    .line 1005
    iput v2, p0, Lcom/tencent/mm/ak/a$b;->field_EnableStreamUploadVideo:I

    .line 1006
    iput v1, p0, Lcom/tencent/mm/ak/a$b;->field_UseDynamicETL:I

    .line 1007
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ak/a$b;->field_C2COverloadDelaySeconds:I

    .line 1008
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ak/a$b;->field_SNSOverloadDelaySeconds:I

    .line 1009
    iput v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSafeCDN:I

    .line 1010
    iput v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSnsStreamDownload:I

    .line 1011
    iput v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSnsImageDownload:I

    .line 1012
    const-string/jumbo v0, "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ak/a$b;->field_ApprovedVideoHosts:Ljava/lang/String;

    .line 1014
    iput-boolean v1, p0, Lcom/tencent/mm/ak/a$b;->field_onlysendETL:Z

    .line 1015
    iput-boolean v1, p0, Lcom/tencent/mm/ak/a$b;->field_onlyrecvPtl:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1019
    const-string/jumbo v0, "wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d, safecdn:%d, snsstream:%d, snsimage:%d, videohosts:\n%s"

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_WifiEtl:I

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_noWifiEtl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_Ptl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_UseStreamCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/ak/a$b;->field_onlysendETL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mm/ak/a$b;->field_onlyrecvPtl:Z

    .line 1023
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_AckSlice:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVerifyConnect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVideoRedirectOC:I

    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_EnableStreamUploadVideo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_UseDynamicETL:I

    .line 1025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_C2COverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_SNSOverloadDelaySeconds:I

    .line 1026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSafeCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSnsStreamDownload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSnsImageDownload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/ak/a$b;->field_ApprovedVideoHosts:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    return-object v0
.end method
