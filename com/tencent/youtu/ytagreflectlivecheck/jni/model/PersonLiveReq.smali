.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private app_id:Ljava/lang/String;

.field private business_name:Ljava/lang/String;

.field private live_type:I

.field private livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

.field private person_id:Ljava/lang/String;

.field private req_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    .line 23
    iput p5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    .line 24
    iput-object p6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness_name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLive_type()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    return v0
.end method

.method public getLivedata()Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    return-object v0
.end method

.method public getPerson_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReq_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setBusiness_name(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setLive_type(I)V
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    .line 65
    return-void
.end method

.method public setLivedata(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    .line 57
    return-void
.end method

.method public setPerson_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setReq_type(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    .line 73
    return-void
.end method
