.class public Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final EXT_MSG_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.JumpToBizWebview.Req"


# instance fields
.field public extMsg:Ljava/lang/String;

.field public scene:I

.field public toUserName:Ljava/lang/String;

.field public webType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->scene:I

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->toUserName:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->toUserName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_17

    :cond_d
    const-string/jumbo v1, "MicroMsg.SDK.JumpToBizWebview.Req"

    const-string/jumbo v2, "checkArgs fail, toUserName is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return v0

    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->extMsg:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_2f

    const-string/jumbo v1, "MicroMsg.SDK.JumpToBizWebview.Req"

    const-string/jumbo v2, "ext msg is not null, while the length exceed 1024 bytes"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    const/4 v0, 0x1

    goto :goto_16
.end method

.method public getType()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_webview_req_to_user_name"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_webview_req_ext_msg"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_webview_req_web_type"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->webType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxapi_jump_to_biz_webview_req_scene"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/JumpToBizWebview$Req;->scene:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
