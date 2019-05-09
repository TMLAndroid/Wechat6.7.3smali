.class public final Lcom/tencent/mm/plugin/webview/fts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/b$a;,
        Lcom/tencent/mm/plugin/webview/fts/b$e;,
        Lcom/tencent/mm/plugin/webview/fts/b$g;,
        Lcom/tencent/mm/plugin/webview/fts/b$b;,
        Lcom/tencent/mm/plugin/webview/fts/b$c;,
        Lcom/tencent/mm/plugin/webview/fts/b$d;,
        Lcom/tencent/mm/plugin/webview/fts/b$f;
    }
.end annotation


# instance fields
.field private gMG:J

.field public giK:Lcom/tencent/mm/sdk/b/c;

.field public kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public mVF:Lcom/tencent/mm/plugin/fts/a/l;

.field public qYR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qYS:Lcom/tencent/mm/plugin/fts/a/l;

.field private qYT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public qYU:Lcom/tencent/mm/plugin/webview/fts/e;

.field public qYV:Lcom/tencent/mm/plugin/websearch/api/v;

.field private qYW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/fts/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public qYX:Lcom/tencent/mm/plugin/webview/fts/b$e;

.field public qYY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/av/e;",
            ">;"
        }
    .end annotation
.end field

.field private qYZ:Lcom/tencent/mm/plugin/websearch/c/a/c;

.field qZa:Lcom/tencent/mm/plugin/websearch/c/a/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYS:Lcom/tencent/mm/plugin/fts/a/l;

    .line 1435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYW:Ljava/util/Map;

    .line 1492
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/b$e;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYX:Lcom/tencent/mm/plugin/webview/fts/b$e;

    .line 1660
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->giK:Lcom/tencent/mm/sdk/b/c;

    .line 1687
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    .line 87
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYR:Ljava/util/Set;

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/websearch/c/a/d;III)V
    .registers 8

    .prologue
    .line 1754
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/websearch/c/a/d;->eC(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 1755
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x89

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_22} :catch_23

    .line 1756
    :cond_22
    :goto_22
    return-void

    .line 1755
    :catch_23
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchSuggestionDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/b$c;Z)V
    .registers 7

    .prologue
    .line 984
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZq:I

    if-eqz v0, :cond_8d

    .line 986
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZq:I

    .line 1001
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->Rx(Ljava/lang/String;)V

    .line 1002
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1003
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mVN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZn:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v2, :cond_4e

    .line 1011
    :try_start_42
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    .line 1012
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/sg;->toByteArray()[B

    move-result-object v3

    .line 1011
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_b7

    .line 1016
    :cond_4e
    :goto_4e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1017
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->fTF:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->bVk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1020
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1021
    const-string/jumbo v0, "Contact_Ext_Extra_Params"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1023
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1025
    return-void

    .line 987
    :cond_8d
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->bVt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_96

    .line 988
    const/16 v0, 0x59

    goto/16 :goto_6

    .line 989
    :cond_96
    if-eqz p1, :cond_9c

    .line 990
    const/16 v0, 0x55

    goto/16 :goto_6

    .line 991
    :cond_9c
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->scene:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a7

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->scene:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b3

    .line 993
    :cond_a7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZo:Z

    if-eqz v0, :cond_af

    .line 994
    const/16 v0, 0x58

    goto/16 :goto_6

    .line 996
    :cond_af
    const/16 v0, 0x57

    goto/16 :goto_6

    .line 999
    :cond_b3
    const/16 v0, 0x27

    goto/16 :goto_6

    :catch_b7
    move-exception v2

    goto :goto_4e
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/b$d;)V
    .registers 6

    .prologue
    .line 958
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 959
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->cMT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->sex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->cCA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->cCB:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->qZr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 969
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$d;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 972
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 924
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 925
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    const-string/jumbo v1, "convertActivityFromTranslucent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 927
    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 928
    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 930
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    :cond_30
    :goto_30
    if-lez p5, :cond_38

    .line 938
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    :cond_38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 942
    return-void

    .line 932
    :cond_46
    if-eqz p1, :cond_30

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 934
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_30
.end method

.method private ae(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/b$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1154
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/b$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V

    .line 1155
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->username:Ljava/lang/String;

    .line 1156
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->nickname:Ljava/lang/String;

    .line 1157
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mVN:Ljava/lang/String;

    .line 1158
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZn:I

    .line 1159
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->signature:Ljava/lang/String;

    .line 1160
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->scene:I

    .line 1161
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->bVt:I

    .line 1162
    new-instance v1, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    .line 1163
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    .line 1164
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    .line 1165
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    .line 1166
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    .line 1167
    const-string/jumbo v1, "searchId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->fTF:Ljava/lang/String;

    .line 1168
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->bVk:Ljava/lang/String;

    .line 1169
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->position:I

    .line 1170
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZo:Z

    .line 1171
    const-string/jumbo v1, "extraParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZp:Ljava/lang/String;

    .line 1172
    const-string/jumbo v1, "friendScene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->qZq:I

    .line 1173
    return-object v0
.end method

.method private af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/b$d;"
        }
    .end annotation

    .prologue
    const/16 v1, 0xf

    const/4 v0, 0x3

    const/4 v5, 0x0

    .line 1177
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$d;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/webview/fts/b$d;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V

    .line 1178
    const-string/jumbo v3, "userName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->username:Ljava/lang/String;

    .line 1179
    const-string/jumbo v3, "nickName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->nickname:Ljava/lang/String;

    .line 1180
    const-string/jumbo v3, "alias"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->cMT:Ljava/lang/String;

    .line 1181
    const-string/jumbo v3, "signature"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->signature:Ljava/lang/String;

    .line 1182
    const-string/jumbo v3, "sex"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->sex:I

    .line 1183
    const-string/jumbo v3, "country"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->country:Ljava/lang/String;

    .line 1184
    const-string/jumbo v3, "city"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->cCB:Ljava/lang/String;

    .line 1185
    const-string/jumbo v3, "province"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->cCA:Ljava/lang/String;

    .line 1186
    const-string/jumbo v3, "snsFlag"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->qZr:I

    .line 1187
    const-string/jumbo v3, "query"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1188
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 1190
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1189
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_72

    move v0, v1

    :cond_72
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->scene:I

    .line 1192
    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->scene:I

    if-ne v0, v1, :cond_8a

    .line 1193
    const-string/jumbo v0, "mobile"

    const-string/jumbo v1, "matchType"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 1194
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->bVk:Ljava/lang/String;

    .line 1202
    :cond_8a
    :goto_8a
    return-object v2

    .line 1196
    :cond_8b
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->scene:I

    goto :goto_8a

    .line 1200
    :cond_8f
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/b$d;->scene:I

    goto :goto_8a
.end method

.method public static ag(Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1572
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1574
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 1575
    const-string/jumbo v2, "custom"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    const-string/jumbo v3, "tagList"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1577
    const-string/jumbo v4, "webview_instance_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v4

    .line 1578
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "fts_key_new_query"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_custom_query"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "fts_key_tag_list"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_58
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_63

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7a

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_63} :catch_64

    .line 1579
    :cond_63
    :goto_63
    return v7

    .line 1578
    :catch_64
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1028
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    :try_start_8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1031
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    .line 1032
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_69

    .line 1033
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1034
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1035
    :goto_2e
    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string/jumbo v0, "userName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    :goto_3e
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1037
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1038
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    const-string/jumbo v1, "userName"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    const-string/jumbo v0, "displayName"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1032
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 1034
    :cond_60
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_2e

    .line 1035
    :cond_65
    const-string/jumbo v0, ""

    goto :goto_3e

    .line 1043
    :cond_69
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const-string/jumbo v0, "data"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_7e} :catch_7f

    .line 1048
    :goto_7e
    return v3

    .line 1045
    :catch_7f
    move-exception v0

    .line 1046
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e
.end method

.method private static j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 920
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 921
    return-void
.end method

.method public static o(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    packed-switch p0, :pswitch_data_d4

    .line 229
    :cond_8
    :goto_8
    :pswitch_8
    return-object v1

    .line 191
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->cay()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 197
    :pswitch_18
    :try_start_18
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    const-string/jumbo v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v2, "educationTab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    const-string/jumbo v0, "discoverSearchGuide"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    const-string/jumbo v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 204
    const-string/jumbo v2, "result_1"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_54} :catch_55

    goto :goto_8

    .line 209
    :catch_55
    move-exception v0

    goto :goto_8

    .line 212
    :pswitch_57
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "isHomePage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v2

    .line 213
    const-string/jumbo v3, "type"

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v3, "isMostSearchBiz"

    const-string/jumbo v0, "isMostSearchBiz"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v3, "isLocalSug"

    const-string/jumbo v0, "isLocalSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v3, "isSug"

    const-string/jumbo v0, "isSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v3, "scene"

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 222
    :pswitch_bd
    :try_start_bd
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v2, "result"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ce} :catch_d0

    goto/16 :goto_8

    :catch_d0
    move-exception v0

    goto/16 :goto_8

    .line 189
    nop

    :pswitch_data_d4
    .packed-switch 0x2
        :pswitch_18
        :pswitch_8
        :pswitch_57
        :pswitch_8
        :pswitch_bd
        :pswitch_9
    .end packed-switch
.end method

.method static p(IIZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    if-eqz p2, :cond_3e

    .line 1360
    :cond_3d
    :goto_3d
    return-object v0

    .line 1356
    :cond_3e
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3d

    move-object v0, v1

    .line 1360
    goto :goto_3d
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 945
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/m;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 946
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 947
    const-string/jumbo v2, "INTENT_TALKER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string/jumbo v2, "INTENT_SNSID"

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 949
    const-string/jumbo v2, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    :try_start_2e
    const-string/jumbo v2, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bxk;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_38} :catch_46

    .line 954
    :goto_38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 955
    return-void

    :catch_46
    move-exception v0

    goto :goto_38
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 404
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "openSearchWebView %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const-string/jumbo v2, "actionType"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v7

    .line 406
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 407
    const-string/jumbo v2, "extParams"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 408
    const-string/jumbo v2, "jumpTo"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 409
    const-string/jumbo v3, "navBarColor"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 410
    const-string/jumbo v4, "publishId"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 411
    const-string/jumbo v5, "true"

    const-string/jumbo v4, "hideSearchBar"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 414
    const-string/jumbo v4, "nativeConfig"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d0

    .line 418
    :try_start_7b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    const-string/jumbo v4, "title"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_478

    .line 420
    const-string/jumbo v4, "title"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_8f} :catch_c3

    move-result-object v4

    :goto_90
    move-object v12, v4

    .line 427
    :goto_91
    const/4 v4, 0x0

    .line 428
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9c

    .line 430
    :try_start_98
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_9b} :catch_d2

    move-result v4

    .line 436
    :cond_9c
    const-string/jumbo v3, "statusBarStyle"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 437
    const-string/jumbo v3, "tagId"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 438
    const-string/jumbo v3, "sessionId"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 440
    packed-switch v7, :pswitch_data_47c

    .line 630
    :cond_c1
    :goto_c1
    :pswitch_c1
    const/4 v2, 0x0

    :goto_c2
    return v2

    .line 422
    :catch_c3
    move-exception v4

    .line 423
    const-string/jumbo v8, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d0
    move-object v12, v5

    goto :goto_91

    .line 431
    :catch_d2
    move-exception v2

    .line 432
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startSearchItemDetailPage: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const/4 v2, 0x1

    goto :goto_c2

    .line 444
    :pswitch_ef
    sparse-switch v9, :sswitch_data_48a

    .line 464
    const-string/jumbo v2, "jumpUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "jump url = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    const/4 v3, 0x0

    .line 467
    if-eqz p2, :cond_111

    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgw()Landroid/os/Bundle;

    move-result-object v3

    .line 470
    :cond_111
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c1

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c1

    .line 446
    :sswitch_11f
    const-string/jumbo v2, "snsid"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    const-string/jumbo v2, "objectXmlDesc"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    const-string/jumbo v3, "userName"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    const-string/jumbo v4, "fromMusicItem"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c1

    .line 453
    :sswitch_14a
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/webview/fts/b;->ae(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$c;

    move-result-object v2

    .line 454
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b$c;Z)V

    goto/16 :goto_c1

    .line 457
    :sswitch_154
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/webview/fts/b;->af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$d;

    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b$d;)V

    goto/16 :goto_c1

    .line 477
    :pswitch_15d
    const-string/jumbo v2, "jumpUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 478
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "jump url = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    const/4 v3, 0x0

    .line 480
    if-eqz p2, :cond_17c

    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgw()Landroid/os/Bundle;

    move-result-object v3

    .line 483
    :cond_17c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c1

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c1

    .line 488
    :pswitch_18b
    const-string/jumbo v3, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    const-string/jumbo v7, "scene"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7, v14}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v14

    .line 490
    const-string/jumbo v7, "searchId"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 491
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 492
    const-string/jumbo v16, "hardcode_jspermission"

    sget-object v17, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v16, "hardcode_general_ctrl"

    sget-object v17, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 494
    const-string/jumbo v16, "neverGetA8Key"

    const/16 v17, 0x1

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    const-string/jumbo v16, "key_load_js_without_delay"

    const/16 v17, 0x1

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string/jumbo v16, "ftsQuery"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v16, "ftsType"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string/jumbo v16, "customize_status_bar_color"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string/jumbo v16, "status_bar_style"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v16, "jumpto_sns_contact_page"

    const-string/jumbo v17, "snsContactPage"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v15, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v15, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    if-eqz v12, :cond_211

    .line 504
    const-string/jumbo v2, "title"

    invoke-virtual {v15, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    :cond_211
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v2

    if-nez v2, :cond_250

    .line 507
    invoke-static {v14, v9}, Lcom/tencent/mm/bc/a;->bu(II)Ljava/util/Map;

    move-result-object v2

    .line 508
    const-string/jumbo v4, "query"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string/jumbo v3, "searchId"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string/jumbo v3, "rawUrl"

    invoke-static {v14, v2}, Lcom/tencent/mm/bc/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const/16 v2, 0x14

    if-eq v14, v2, :cond_23d

    const/16 v2, 0x16

    if-eq v14, v2, :cond_23d

    const/16 v2, 0x21

    if-ne v14, v2, :cond_24c

    .line 515
    :cond_23d
    const-string/jumbo v2, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 519
    :goto_240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "webview"

    invoke-static {v3, v4, v2, v15}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c1

    .line 517
    :cond_24c
    const-string/jumbo v2, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_240

    .line 522
    :cond_250
    const-string/jumbo v2, "isWeAppMore"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2f3

    const/4 v2, 0x1

    .line 523
    :goto_25e
    const-string/jumbo v6, "tabPageType"

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 524
    if-eqz v2, :cond_2f6

    .line 525
    const/4 v2, 0x0

    invoke-static {v14, v2, v9, v10}, Lcom/tencent/mm/plugin/appbrand/u/r;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 526
    const-string/jumbo v6, "query"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string/jumbo v3, "searchId"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string/jumbo v3, "subType"

    const-string/jumbo v6, "subType"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string/jumbo v3, "isWeAppMore"

    const-string/jumbo v6, "isWeAppMore"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->Jk()Ljava/lang/String;

    move-result-object v3

    .line 531
    const-string/jumbo v6, "sessionId"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string/jumbo v6, "sessionId"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string/jumbo v6, "subSessionId"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string/jumbo v6, "key_session_id"

    invoke-virtual {v15, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string/jumbo v6, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/r;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v15, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string/jumbo v2, "status_bar_style"

    invoke-virtual {v15, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v2, "sessionId"

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string/jumbo v2, ".ui.AppBrandSearchUI"

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "appbrand"

    invoke-static {v3, v4, v2, v15}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c1

    .line 522
    :cond_2f3
    const/4 v2, 0x0

    goto/16 :goto_25e

    .line 545
    :cond_2f6
    const/4 v2, 0x0

    invoke-static {v14, v2, v9, v10}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 546
    const-string/jumbo v9, "query"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string/jumbo v9, "searchId"

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_319

    .line 549
    const-string/jumbo v9, "sessionId"

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string/jumbo v9, "sessionId"

    invoke-virtual {v15, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    :cond_319
    invoke-static {v14}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v9

    .line 554
    const-string/jumbo v16, "subSessionId"

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string/jumbo v16, "subSessionId"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string/jumbo v16, "rawUrl"

    invoke-static {v14, v2}, Lcom/tencent/mm/bc/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string/jumbo v2, "ftsQuery"

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string/jumbo v2, "status_bar_style"

    invoke-virtual {v15, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string/jumbo v2, "tabId"

    invoke-virtual {v15, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string/jumbo v2, "key_load_js_without_delay"

    const/4 v4, 0x1

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    const/4 v2, 0x1

    if-ne v6, v2, :cond_36f

    .line 565
    const-string/jumbo v2, "ftscaneditable"

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v15

    move-object v5, v12

    move-object v6, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v2, 0x0

    goto/16 :goto_c2

    .line 568
    :cond_36f
    const/16 v2, 0x14

    if-eq v14, v2, :cond_382

    const/16 v2, 0x16

    if-eq v14, v2, :cond_382

    const/16 v2, 0x21

    if-eq v14, v2, :cond_382

    const/4 v2, 0x3

    if-eq v14, v2, :cond_382

    const/16 v2, 0x24

    if-ne v14, v2, :cond_3a4

    .line 574
    :cond_382
    const-string/jumbo v2, "ftsInitToSearch"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    const-string/jumbo v2, "hideSearchInput"

    invoke-virtual {v15, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    const-string/jumbo v2, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    .line 580
    :goto_392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c1

    .line 581
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "webview"

    invoke-static {v3, v4, v2, v15}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c1

    .line 578
    :cond_3a4
    const-string/jumbo v2, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_392

    .line 589
    :pswitch_3a8
    const-string/jumbo v2, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    const-string/jumbo v3, "topStoryScene"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 591
    const-string/jumbo v4, "tagId"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 592
    const-string/jumbo v5, "navigationId"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 593
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d8

    .line 594
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v8

    .line 596
    :cond_3d8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 597
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 598
    const-string/jumbo v9, "scene"

    const-string/jumbo v11, "21"

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string/jumbo v9, "query"

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string/jumbo v9, "extParams"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v9, "sessionId"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v9, "subSessionId"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string/jumbo v9, "requestId"

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string/jumbo v9, "pRequestId"

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string/jumbo v9, "seq"

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string/jumbo v9, "navigationId"

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string/jumbo v9, "channelId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v9, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/d;->bNj()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    .line 611
    iput v3, v9, Lcom/tencent/mm/protocal/c/byb;->scene:I

    .line 612
    const-string/jumbo v3, ""

    iput-object v3, v9, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    .line 613
    iput-object v2, v9, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    .line 614
    iput-object v8, v9, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    .line 615
    iput-object v8, v9, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    .line 616
    const/4 v2, 0x2

    iput v2, v9, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    .line 617
    invoke-static {v7}, Lcom/tencent/mm/plugin/topstory/a/g;->m(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    .line 618
    iput-object v12, v9, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    .line 619
    iput v4, v9, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    .line 620
    iput-object v6, v9, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    .line 621
    iput-object v5, v9, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    .line 623
    new-instance v2, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 624
    const-string/jumbo v3, "rec_category"

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 625
    int-to-long v10, v4

    iput-wide v10, v2, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 626
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 627
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v6}, Lcom/tencent/mm/plugin/topstory/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;)V

    goto/16 :goto_c1

    :cond_478
    move-object v4, v5

    goto/16 :goto_90

    .line 440
    nop

    :pswitch_data_47c
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_15d
        :pswitch_18b
        :pswitch_c1
        :pswitch_3a8
    .end packed-switch

    .line 444
    :sswitch_data_48a
    .sparse-switch
        0x1 -> :sswitch_14a
        0x8 -> :sswitch_11f
        0x20 -> :sswitch_154
    .end sparse-switch
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYX:Lcom/tencent/mm/plugin/webview/fts/b$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$e;->pDz:Z

    .line 678
    const-string/jumbo v0, "isTeachPage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v5

    .line 679
    const-string/jumbo v0, "isMoreButton"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 680
    const-string/jumbo v0, "isFeedBack"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_70

    const/4 v0, 0x1

    move v1, v0

    .line 681
    :goto_20
    const-string/jumbo v0, "isWeAppMore"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_73

    const/4 v0, 0x1

    move v4, v0

    .line 682
    :goto_2d
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 683
    const-string/jumbo v0, "navBarColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    const-string/jumbo v2, "searchPlaceHolder"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 688
    :try_start_4b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4e} :catch_76

    move-result v2

    .line 694
    :cond_4f
    const-string/jumbo v0, "statusBarStyle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 697
    if-eqz v1, :cond_93

    .line 698
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 699
    const/4 v0, 0x0

    .line 700
    if-eqz p2, :cond_68

    .line 701
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgw()Landroid/os/Bundle;

    move-result-object v0

    .line 703
    :cond_68
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 866
    :cond_6e
    :goto_6e
    const/4 v0, 0x0

    :goto_6f
    return v0

    .line 680
    :cond_70
    const/4 v0, 0x0

    move v1, v0

    goto :goto_20

    .line 681
    :cond_73
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2d

    .line 689
    :catch_76
    move-exception v0

    .line 690
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchItemDetailPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x1

    goto :goto_6f

    .line 705
    :cond_93
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 706
    const-string/jumbo v0, "opType"

    const/4 v9, 0x0

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 707
    if-lez v0, :cond_102

    .line 708
    packed-switch v0, :pswitch_data_382

    goto :goto_6e

    .line 710
    :pswitch_a9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b;->ae(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$c;

    move-result-object v0

    .line 711
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b$c;Z)V

    goto :goto_6e

    .line 715
    :pswitch_b1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b;->ae(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$c;

    move-result-object v0

    .line 716
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 717
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b$c;Z)V

    goto :goto_6e

    .line 719
    :cond_c1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->Rx(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_show_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6e

    .line 724
    :pswitch_ec
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    const/4 v0, 0x0

    .line 726
    if-eqz p2, :cond_fa

    .line 727
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgw()Landroid/os/Bundle;

    move-result-object v0

    .line 729
    :cond_fa
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6e

    .line 733
    :cond_102
    if-eqz v6, :cond_2e5

    .line 734
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    const-string/jumbo v2, "scene"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 736
    const-string/jumbo v3, "searchId"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 737
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 738
    const-string/jumbo v6, "hardcode_jspermission"

    sget-object v9, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 739
    const-string/jumbo v6, "hardcode_general_ctrl"

    sget-object v9, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 740
    const-string/jumbo v6, "neverGetA8Key"

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    const-string/jumbo v6, "key_load_js_without_delay"

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    const-string/jumbo v6, "ftsQuery"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string/jumbo v6, "ftsType"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string/jumbo v6, "sessionId"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqr()Z

    move-result v6

    if-nez v6, :cond_1ca

    .line 746
    invoke-static {v2, v1}, Lcom/tencent/mm/bc/a;->bu(II)Ljava/util/Map;

    move-result-object v1

    .line 748
    :try_start_159
    const-string/jumbo v4, "query"

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_166} :catch_1be

    .line 752
    :goto_166
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    const-string/jumbo v3, "subSessionId"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string/jumbo v3, "subSessionId"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/bc/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const/16 v0, 0x14

    if-eq v2, v0, :cond_1af

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1af

    const/16 v0, 0x18

    if-eq v2, v0, :cond_1af

    const/16 v0, 0x21

    if-ne v2, v0, :cond_1c6

    .line 765
    :cond_1af
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 769
    :goto_1b2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6e

    .line 750
    :catch_1be
    move-exception v4

    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_166

    .line 767
    :cond_1c6
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_1b2

    .line 772
    :cond_1ca
    if-eqz v4, :cond_269

    .line 773
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/plugin/appbrand/u/r;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 775
    :try_start_1d1
    const-string/jumbo v4, "query"

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1de} :catch_260

    .line 779
    :goto_1de
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string/jumbo v0, "subType"

    const-string/jumbo v3, "subType"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string/jumbo v0, "isWeAppMore"

    const-string/jumbo v3, "isWeAppMore"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->Jk()Ljava/lang/String;

    move-result-object v3

    .line 784
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    .line 787
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/r;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 793
    const-string/jumbo v0, "key_search_place_holder"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    const-string/jumbo v0, ".ui.AppBrandSearchUI"

    .line 796
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "appbrand"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6e

    .line 777
    :catch_260
    move-exception v4

    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1de

    .line 799
    :cond_269
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, p3}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 801
    :try_start_26e
    const-string/jumbo v4, "query"

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_27b} :catch_2d9

    .line 806
    :goto_27b
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const-string/jumbo v0, "sessionId"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    const-string/jumbo v4, "subSessionId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string/jumbo v4, "subSessionId"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2, v1}, Lcom/tencent/mm/bc/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    const-string/jumbo v0, "searchId"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const/16 v0, 0x14

    if-eq v2, v0, :cond_2ca

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2ca

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2ca

    const/16 v0, 0x21

    if-ne v2, v0, :cond_2e1

    .line 819
    :cond_2ca
    const-string/jumbo v0, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 823
    :goto_2cd
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6e

    .line 803
    :catch_2d9
    move-exception v4

    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27b

    .line 821
    :cond_2e1
    const-string/jumbo v0, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_2cd

    .line 829
    :cond_2e5
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    sparse-switch v1, :sswitch_data_38c

    .line 851
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    const-string/jumbo v1, "publishId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 853
    const-string/jumbo v1, "payScene"

    const/4 v5, 0x0

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 854
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v6, "jump url = %s, publishId = %s, payScene = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    const/4 v1, 0x0

    .line 856
    if-eqz p2, :cond_33d

    .line 857
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgw()Landroid/os/Bundle;

    move-result-object v1

    .line 859
    :cond_33d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6e

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6e

    .line 833
    :sswitch_34b
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 836
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/b;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6e

    .line 840
    :sswitch_36e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b;->ae(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$c;

    move-result-object v0

    .line 841
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b$c;Z)V

    goto/16 :goto_6e

    .line 844
    :sswitch_378
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b;->af(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/b$d;

    move-result-object v0

    .line 845
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b$d;)V

    goto/16 :goto_6e

    .line 708
    nop

    :pswitch_data_382
    .packed-switch 0x2
        :pswitch_a9
        :pswitch_b1
        :pswitch_ec
    .end packed-switch

    .line 831
    :sswitch_data_38c
    .sparse-switch
        0x1 -> :sswitch_36e
        0x8 -> :sswitch_34b
        0x20 -> :sswitch_378
    .end sparse-switch
.end method

.method public final aa(Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    const-string/jumbo v0, "action"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_136

    .line 249
    :cond_c
    :goto_c
    return v6

    .line 236
    :pswitch_d
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/af;->qUu:Lcom/tencent/mm/protocal/c/bnw;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/af;->bZA()Lcom/tencent/mm/protocal/c/bnw;

    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/af;->qUu:Lcom/tencent/mm/protocal/c/bnw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_history_search_sp"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_26
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/af;->bZB()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/af;->qUu:Lcom/tencent/mm/protocal/c/bnw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnw;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchHistoryLogic"

    const-string/jumbo v1, "addHistory pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_4f} :catch_50

    goto :goto_c

    .line 237
    :catch_50
    move-exception v0

    goto :goto_c

    .line 239
    :pswitch_52
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 240
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/b;->gMG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->gMG:J

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v2

    if-nez v2, :cond_83

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_83
    const-string/jumbo v2, "searchID"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ao;->u(IILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ftsneedkeyboard"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "ftsbizscene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "ftsType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 244
    :pswitch_c6
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "query"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne v1, v3, :cond_ea

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_100

    :cond_ea
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doSearchHotWordOperation warning, scene=%d, query=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_new_query"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_10b
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x88

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_116} :catch_118

    goto/16 :goto_c

    :catch_118
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSearchHotWordOperation exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 234
    nop

    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_d
        :pswitch_52
        :pswitch_c6
    .end packed-switch
.end method

.method public final ab(Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 300
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 301
    const-string/jumbo v0, "requestType"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 302
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v4

    .line 303
    const-string/jumbo v0, "requestId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "ignoreCache"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->t(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 305
    if-nez v3, :cond_15c

    .line 306
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_60

    .line 308
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/b$b;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/webview/fts/b$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V

    .line 309
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/b$b;->eD(II)V

    .line 310
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_60
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/webview/fts/b$b;

    .line 313
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    if-nez v6, :cond_a9

    .line 314
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "getTeachSearchData, webviewID = %d, cache %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    const/16 v7, 0x14

    if-ne v0, v7, :cond_9f

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    if-nez v0, :cond_9f

    .line 316
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->eyC:Z

    if-nez v0, :cond_a9

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/b$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 318
    :cond_9f
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v7, v9, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_a9
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/b$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_112

    if-nez v6, :cond_112

    .line 325
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "hit the cache: %d %d %d %d, data %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_102

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    if-nez v0, :cond_102

    .line 327
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->jfE:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    const/4 v4, 0x2

    .line 328
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/b$b;->caz()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(IILjava/lang/String;IILjava/lang/String;I)V

    .line 333
    :goto_100
    const/4 v0, 0x0

    .line 374
    :goto_101
    return v0

    .line 330
    :cond_102
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->jfE:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto :goto_100

    .line 335
    :cond_112
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x418

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 336
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "getTeachSearchData, webviewID = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 338
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    const-string/jumbo v3, "guideParam"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/v;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>(IIIILjava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYV:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYV:Lcom/tencent/mm/plugin/websearch/api/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 374
    :goto_15a
    const/4 v0, 0x0

    goto :goto_101

    .line 343
    :cond_15c
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bZE()Lcom/tencent/mm/protocal/c/ayl;

    move-result-object v2

    .line 345
    :try_start_160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 346
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 347
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 348
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 349
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_17d
    if-ltz v1, :cond_1bf

    .line 350
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 351
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayk;

    .line 352
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1bb

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1bb

    .line 355
    const-string/jumbo v10, "avatarUrl"

    iget-object v11, v0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string/jumbo v10, "userName"

    iget-object v11, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string/jumbo v10, "nickName"

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    :cond_1bb
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_17d

    .line 362
    :cond_1bf
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getTeachSearchData returnString=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_1fa} :catch_1fc

    goto/16 :goto_15a

    .line 370
    :catch_1fc
    move-exception v0

    .line 371
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "gen mostSearchBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15a
.end method

.method public final ac(Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0xc9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 378
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYW:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b$g;->caA()Lcom/tencent/mm/plugin/webview/fts/b$g;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYW:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYW:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/b$g;

    .line 380
    if-eqz v0, :cond_4d

    .line 382
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b$g;->bOE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b$g;->caB()Z

    move-result v1

    if-eqz v1, :cond_70

    move v1, v2

    :goto_46
    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->af(Ljava/lang/String;II)V

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b$g;->caB()Z

    move-result v2

    .line 388
    :cond_4d
    if-eqz v2, :cond_6f

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/c;-><init>()V

    if-eqz p1, :cond_68

    const-string/jumbo v1, "webview_instance_id"

    invoke-static {p1, v1, v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->bVm:I

    :cond_68
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 392
    :cond_6f
    return v3

    :cond_70
    move v1, v3

    .line 382
    goto :goto_46
.end method

.method public final ad(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 889
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "reportSearchRealTimeReport: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    .line 891
    const-string/jumbo v1, "logString"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    .line 892
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x46e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 893
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    .line 894
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 895
    return v4
.end method

.method public final ah(Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1711
    const-string/jumbo v0, "query"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1712
    const-string/jumbo v1, "sortedContacts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1713
    const-string/jumbo v2, "offset"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v4

    .line 1714
    const-string/jumbo v2, "count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    .line 1715
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v5

    .line 1716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 1717
    const-string/jumbo v1, ""

    .line 1719
    :cond_42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    :try_start_47
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 1723
    :goto_4d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_69

    .line 1724
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_5a} :catch_5d

    .line 1723
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 1726
    :catch_5d
    move-exception v1

    .line 1727
    const-string/jumbo v7, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYZ:Lcom/tencent/mm/plugin/websearch/c/a/c;

    if-nez v1, :cond_74

    .line 1731
    new-instance v1, Lcom/tencent/mm/plugin/websearch/c/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/c/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYZ:Lcom/tencent/mm/plugin/websearch/c/a/c;

    .line 1733
    :cond_74
    new-instance v1, Lcom/tencent/mm/plugin/websearch/c/a/d;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/websearch/c/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qZa:Lcom/tencent/mm/plugin/websearch/c/a/d;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qZa:Lcom/tencent/mm/plugin/websearch/c/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/c/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 1735
    :cond_85
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qZa:Lcom/tencent/mm/plugin/websearch/c/a/d;

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYZ:Lcom/tencent/mm/plugin/websearch/c/a/c;

    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/b$5;

    invoke-direct {v6, p0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/b$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;III)V

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/websearch/c/a/c;->a(Lcom/tencent/mm/plugin/websearch/c/a/a;Lcom/tencent/mm/plugin/websearch/c/a/c$a;)V

    .line 1750
    :cond_91
    :goto_91
    return v3

    .line 1743
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qZa:Lcom/tencent/mm/plugin/websearch/c/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/c/a/d;->bGq:Z

    if-eqz v0, :cond_91

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qZa:Lcom/tencent/mm/plugin/websearch/c/a/d;

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/websearch/c/a/d;III)V

    goto :goto_91
.end method

.method public final cay()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/b$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V

    .line 286
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/webview/fts/b$b;->eD(II)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/b$b;

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b$b;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    .line 291
    :goto_2d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string/jumbo v0, ""

    :cond_36
    return-object v0

    .line 290
    :cond_37
    const-string/jumbo v0, ""

    goto :goto_2d
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 1058
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/v;

    if-eqz v0, :cond_1a2

    .line 1059
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1060
    if-nez p1, :cond_11

    if-eqz p2, :cond_2c

    .line 1061
    :cond_11
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "onSceneEnd errType %d,errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    :cond_2b
    :goto_2b
    return-void

    .line 1064
    :cond_2c
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/v;

    .line 1065
    new-instance v5, Lcom/tencent/mm/plugin/webview/fts/b$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/webview/fts/b$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V

    .line 1066
    iget v0, p4, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    .line 1067
    iget-object v0, p4, Lcom/tencent/mm/plugin/websearch/api/v;->qTT:Lcom/tencent/mm/protocal/c/avl;

    iget v0, v0, Lcom/tencent/mm/protocal/c/avl;->tqW:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZk:J

    .line 1068
    iget-object v0, p4, Lcom/tencent/mm/plugin/websearch/api/v;->qTT:Lcom/tencent/mm/protocal/c/avl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZl:J

    .line 1070
    iget-object v0, p4, Lcom/tencent/mm/plugin/websearch/api/v;->qTT:Lcom/tencent/mm/protocal/c/avl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avl;->tqX:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->jfE:Ljava/lang/String;

    .line 1071
    iget v0, p4, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    .line 1072
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1073
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "NetSceneWebSearchGuide cgi data %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    .line 1075
    iget v1, p4, Lcom/tencent/mm/plugin/websearch/api/v;->bVm:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p4, Lcom/tencent/mm/plugin/websearch/api/v;->lJQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 1081
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "onTeachSearchDataReady, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYT:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-wide v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10e

    .line 1085
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "delete biz cache %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_df

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_df
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1089
    :cond_f2
    :goto_f2
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_191

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    if-nez v0, :cond_191

    .line 1090
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->jfE:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    const/4 v4, 0x2

    .line 1091
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/b$b;->caz()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1090
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_2b

    .line 1087
    :cond_10e
    new-instance v1, Lcom/tencent/mm/protocal/c/avi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avi;-><init>()V

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/avi;->scene:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->bOE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avi;->sEb:Ljava/lang/String;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZk:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/avi;->tqP:J

    iget-wide v2, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->qZl:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/avi;->tqQ:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->jfE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avi;->sFF:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/avi;->hQR:I

    const/4 v0, 0x0

    :try_start_12c
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/avi;->toByteArray()[B
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_2f7

    move-result-object v0

    :goto_130
    if-eqz v0, :cond_186

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/b;->p(IIZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_158

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_161

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_161
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "save bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f2

    :cond_186
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "save bizCacheFile fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f2

    .line 1093
    :cond_191
    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->scene:I

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->jfE:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/plugin/webview/fts/b$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_2b

    .line 1096
    :cond_1a2
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/w;

    if-eqz v0, :cond_1b1

    .line 1097
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_2b

    .line 1098
    :cond_1b1
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/e;

    if-eqz v0, :cond_235

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1100
    if-nez p1, :cond_2b

    if-nez p2, :cond_2b

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYU:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->Jv()Ljava/lang/String;

    move-result-object v0

    .line 1104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    :try_start_1cd
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1108
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1109
    const-string/jumbo v0, "suggestionID"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    const/4 v1, 0x0

    .line 1111
    const/4 v0, 0x0

    move v3, v0

    :goto_1e6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1fe

    .line 1112
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1113
    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2fc

    .line 1111
    :goto_1fa
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_1e6

    .line 1117
    :cond_1fe
    if-eqz v1, :cond_225

    .line 1118
    const-string/jumbo v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1119
    const/4 v0, 0x0

    :goto_208
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_225

    .line 1120
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "word"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1121
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_222

    .line 1122
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_222} :catch_230

    .line 1119
    :cond_222
    add-int/lit8 v0, v0, 0x1

    goto :goto_208

    :cond_225
    move-object v0, v2

    .line 1130
    :goto_226
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b$2;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_2b

    .line 1127
    :catch_230
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_226

    .line 1137
    :cond_235
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/c;

    if-eqz v0, :cond_2b

    .line 1138
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1139
    if-nez p1, :cond_2b

    if-nez p2, :cond_2b

    .line 1142
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/c;

    .line 1143
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/c;->bVm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_262

    .line 1144
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/c;->bVm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cik;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cik;->bOE:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->af(Ljava/lang/String;II)V

    .line 1147
    :cond_262
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b$g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cik;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/b$g;-><init>(Lcom/tencent/mm/protocal/c/cik;)V

    .line 1148
    new-instance v2, Lcom/tencent/mm/protocal/c/avj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/avj;-><init>()V

    iget v0, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/avj;->pyo:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->bOE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/avj;->sEb:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->dFf:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/avj;->tqR:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->qZl:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/avj;->tqQ:J

    const/4 v0, 0x0

    :try_start_285
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avj;->toByteArray()[B
    :try_end_288
    .catch Ljava/io/IOException; {:try_start_285 .. :try_end_288} :catch_2fa

    move-result-object v0

    :goto_289
    if-eqz v0, :cond_2e1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/b$g;->BO(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2ae

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2ae
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2b7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj saved, scene:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    :goto_2d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->qYW:Ljava/util/Map;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 1148
    :cond_2e1
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj toBytes fail, scene:%d!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d4

    :catch_2f7
    move-exception v1

    goto/16 :goto_130

    :catch_2fa
    move-exception v2

    goto :goto_289

    :cond_2fc
    move-object v0, v1

    goto/16 :goto_1fa
.end method
