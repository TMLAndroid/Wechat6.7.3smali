.class final Lcom/tencent/mm/plugin/webview/model/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfU:Lcom/tencent/mm/plugin/webview/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ag;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$1;->rfU:Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    .line 51
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_4e

    const-string/jumbo v0, "null"

    :goto_19
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_53

    const-string/jumbo v0, "null"

    .line 52
    :goto_21
    aput-object v0, v3, v4

    .line 51
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/4 v0, 0x0

    move-object v5, v0

    .line 55
    :goto_3b
    if-nez v5, :cond_7c

    .line 56
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 104
    :goto_4d
    return v0

    .line 51
    :cond_4e
    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 52
    :cond_53
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 54
    :cond_58
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah;->rfX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bUi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    move-object v5, v0

    goto :goto_3b

    .line 60
    :cond_7c
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_91

    .line 61
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_4d

    .line 65
    :cond_91
    if-eqz p2, :cond_b6

    .line 66
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$1;->rfU:Lcom/tencent/mm/plugin/webview/model/ag;

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bUi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/ag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_4d

    .line 71
    :cond_b6
    if-eqz p3, :cond_f2

    .line 72
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "progressInfo : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    iget v0, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    if-lez v0, :cond_d8

    .line 77
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    div-int v3, v0, v1

    .line 79
    :cond_d8
    if-gez v3, :cond_eb

    .line 80
    const/4 v3, 0x0

    .line 84
    :cond_db
    :goto_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$1;->rfU:Lcom/tencent/mm/plugin/webview/model/ag;

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNc:Z

    iget v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bLN:I

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bUi:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag;->b(ZIILjava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto/16 :goto_4d

    .line 81
    :cond_eb
    const/16 v0, 0x64

    if-le v3, v0, :cond_db

    .line 82
    const/16 v3, 0x64

    goto :goto_db

    .line 88
    :cond_f2
    if-eqz p4, :cond_11e

    .line 89
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_121

    .line 90
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$1;->rfU:Lcom/tencent/mm/plugin/webview/model/ag;

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bUi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/ag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_11e
    :goto_11e
    const/4 v0, 0x0

    goto/16 :goto_4d

    .line 93
    :cond_121
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v5, :cond_11e

    .line 95
    invoke-virtual {v5, p4}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->c(Lcom/tencent/mm/j/d;)V

    .line 96
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNc:Z

    if-eqz v0, :cond_1b3

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNe:Z

    if-eqz v0, :cond_1b3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$1;->rfU:Lcom/tencent/mm/plugin/webview/model/ag;

    if-nez v5, :cond_14b

    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "uploadCdnInfo failed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11e

    :cond_14b
    new-instance v1, Lcom/tencent/mm/protocal/c/auv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auv;-><init>()V

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/auv;->tdF:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/auv;->sLt:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/auv;->tqE:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->cbV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/auv;->type:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v3, "appId:%s, localId:%s, aes_key:%s\uff0c file_size:%d, fileId:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/auv;->tdF:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v1, Lcom/tencent/mm/protocal/c/auv;->sLt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/auv;->tqE:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->cbU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/auv;->tqF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x40a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aa;

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/model/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/auv;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_11e

    .line 99
    :cond_1b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$1;->rfU:Lcom/tencent/mm/plugin/webview/model/ag;

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNa:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->rfV:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/ag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11e
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
