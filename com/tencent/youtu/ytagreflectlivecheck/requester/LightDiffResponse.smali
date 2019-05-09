.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private business_name:Ljava/lang/String;

.field private error_code:I

.field private error_msg:Ljava/lang/String;

.field private live_type:I

.field private person_id:Ljava/lang/String;

.field private wx_open_business_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiness_name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->business_name:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_code:I

    return v0
.end method

.method public getError_msg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getLive_type()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->live_type:I

    return v0
.end method

.method public getPerson_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWx_open_business_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->wx_open_business_id:Ljava/lang/String;

    return-object v0
.end method

.method public setBusiness_name(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->business_name:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setError_code(I)V
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_code:I

    .line 34
    return-void
.end method

.method public setError_msg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_msg:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setLive_type(I)V
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->live_type:I

    .line 58
    return-void
.end method

.method public setPerson_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->person_id:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setWx_open_business_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->wx_open_business_id:Ljava/lang/String;

    .line 50
    return-void
.end method
