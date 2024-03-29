.class public Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final EXT_MSG_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.JumpToBizProfile.Req"


# instance fields
.field public extMsg:Ljava/lang/String;

.field public profileType:I

.field public toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->profileType:I

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    :cond_e
    const-string/jumbo v1, "MicroMsg.SDK.JumpToBizProfile.Req"

    const-string/jumbo v2, "checkArgs fail, toUserName is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return v0

    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_30

    const-string/jumbo v1, "MicroMsg.SDK.JumpToBizProfile.Req"

    const-string/jumbo v2, "ext msg is not null, while the length exceed 1024 bytes"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    iget v2, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->profileType:I

    if-ne v2, v1, :cond_4a

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4a

    :cond_40
    const-string/jumbo v1, "MicroMsg.SDK.JumpToBizProfile.Req"

    const-string/jumbo v2, "scene is jump to hardware profile, while extmsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_4a
    move v0, v1

    goto :goto_17
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_profile_req_to_user_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_jump_to_biz_profile_req_ext_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_profile_req_to_user_name"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_profile_req_ext_msg"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_profile_req_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_profile_req_profile_type"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;->profileType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
