.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;
    }
.end annotation


# instance fields
.field public dYF:Lcom/tencent/mm/ui/widget/MMWebView;

.field protected fyk:Landroid/app/Activity;

.field public kMT:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field final rCd:Landroid/os/Bundle;

.field public rCe:Z

.field private rCf:Ljava/lang/String;

.field private rCg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected rCh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

.field public rCi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

.field private rCj:Lcom/tencent/mm/plugin/webview/model/ak;

.field public rCk:Ljava/lang/String;

.field public rCl:Ljava/lang/String;

.field private rCm:Ljava/lang/String;

.field private rCn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final rCo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rCp:Z

.field public rCq:Z

.field private rCr:Z

.field public rCs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rCt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

.field public rCu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

.field private final roP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public rsT:Lcom/tencent/mm/plugin/webview/stub/d;

.field rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field public rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V
    .registers 5

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLandroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLandroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCe:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCf:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCg:Ljava/util/Set;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCj:Lcom/tencent/mm/plugin/webview/model/ak;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCl:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCm:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCn:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCo:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->roP:Ljava/util/Map;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCp:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCq:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCr:Z

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 121
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    .line 125
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "hardcode_general_ctrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/f$b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 133
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCe:Z

    .line 134
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCd:Landroid/os/Bundle;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cdN()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .registers 6

    .prologue
    .line 948
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCg:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCq:Z

    .line 952
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->kMT:Ljava/lang/String;

    .line 956
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 969
    :cond_25
    :goto_25
    return-void

    .line 962
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_25

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 963
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_25
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;IIILandroid/os/Bundle;)Z
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/16 v7, -0x7d5

    const/4 v6, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-nez v0, :cond_1a

    :cond_10
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return v6

    :cond_1a
    const-string/jumbo v0, "scene_end_listener_hash_code"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get hash code = %d, self hash code = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw onSceneEnd, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_7e

    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_7e
    packed-switch p1, :pswitch_data_12c

    goto :goto_19

    :pswitch_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rqP:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rqP:I

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rqP:I

    if-gtz v1, :cond_93

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cgQ()V

    :cond_93
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v1, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v2, "geta8key_result_general_ctrl_b1"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    const-string/jumbo v2, "geta8key_result_reason"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_132

    :pswitch_cb
    goto/16 :goto_19

    :pswitch_cd
    if-nez p2, :cond_d1

    if-eqz p3, :cond_d5

    :cond_d1
    if-ne p2, v8, :cond_19

    if-ne p3, v7, :cond_19

    :cond_d5
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->ah(Landroid/os/Bundle;)Z

    goto/16 :goto_19

    :pswitch_eb
    if-nez p2, :cond_102

    if-nez p3, :cond_102

    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCg:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_102
    if-ne p2, v8, :cond_121

    if-ne p3, v7, :cond_121

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->ah(Landroid/os/Bundle;)Z

    goto/16 :goto_19

    :cond_121
    if-eqz p2, :cond_19

    const/16 v0, -0xce4

    if-ne p3, v0, :cond_19

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCr:Z

    goto/16 :goto_19

    nop

    :pswitch_data_12c
    .packed-switch 0xe9
        :pswitch_82
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_eb
        :pswitch_cd
        :pswitch_cb
        :pswitch_cb
        :pswitch_eb
    .end packed-switch
.end method

.method private ah(Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 865
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "[cpan] process a8 key:%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 867
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 868
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 869
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 870
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processGetA8Key, actionCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", fullUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", content = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 874
    const-string/jumbo v0, "geta8key_result_http_header_value_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 876
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 877
    if-eqz v7, :cond_99

    if-eqz v8, :cond_99

    array-length v0, v7

    if-lez v0, :cond_99

    array-length v0, v8

    if-lez v0, :cond_99

    array-length v0, v7

    array-length v10, v8

    if-ne v0, v10, :cond_99

    move v0, v1

    .line 878
    :goto_8c
    array-length v10, v7

    if-ge v0, v10, :cond_99

    .line 879
    aget-object v10, v7, v0

    aget-object v11, v8, v0

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    .line 882
    :cond_99
    iput-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCs:Ljava/util/Map;

    .line 884
    packed-switch v3, :pswitch_data_1a2

    .line 938
    :pswitch_9e
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :goto_b4
    return v1

    .line 887
    :pswitch_b5
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    if-eqz v6, :cond_d3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_dd

    .line 890
    :cond_d3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-text fail, invalid content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 894
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 896
    goto :goto_b4

    .line 901
    :pswitch_f3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getA8key-webview/no-notice: title = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fullUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    if-eqz v5, :cond_11c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_126

    .line 904
    :cond_11c
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 909
    :cond_126
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 910
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TJ(Ljava/lang/String;)V

    move v1, v2

    .line 912
    goto/16 :goto_b4

    .line 915
    :cond_148
    invoke-direct {p0, v5, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->w(Ljava/lang/String;Ljava/util/Map;)V

    move v1, v2

    .line 916
    goto/16 :goto_b4

    .line 920
    :pswitch_14e
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-special_webview: fullUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    if-eqz v5, :cond_16c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_177

    .line 923
    :cond_16c
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b4

    .line 927
    :cond_177
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_199

    .line 928
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TJ(Ljava/lang/String;)V

    move v1, v2

    .line 930
    goto/16 :goto_b4

    .line 933
    :cond_199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    move v1, v2

    .line 934
    goto/16 :goto_b4

    .line 884
    nop

    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_f3
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_14e
        :pswitch_f3
    .end packed-switch
.end method

.method private cdN()V
    .registers 5

    .prologue
    .line 567
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 570
    return-void
.end method

.method private cgQ()V
    .registers 5

    .prologue
    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_29

    .line 748
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 749
    const-string/jumbo v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 750
    const-string/jumbo v1, "scene_end_listener_hash_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 756
    :cond_29
    :goto_29
    return-void

    .line 753
    :catch_2a
    move-exception v0

    .line 754
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method private fB(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 842
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 861
    :goto_e
    return v0

    .line 845
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->qYo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->qYo:Ljava/util/regex/Pattern;

    .line 846
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 849
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 851
    if-lez v2, :cond_47

    .line 852
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 854
    :cond_47
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6d

    .line 857
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 858
    const/4 v0, 0x1

    goto :goto_e

    :cond_6d
    move v0, v1

    .line 861
    goto :goto_e
.end method

.method private j(Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 732
    :goto_b
    return-void

    .line 673
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-nez v0, :cond_1a

    .line 674
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 678
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCe:Z

    if-eqz v0, :cond_2d

    .line 679
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p1, v6, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_b

    .line 684
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_55

    move v0, v1

    .line 690
    :goto_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    if-eqz v0, :cond_5c

    :cond_3c
    if-nez p2, :cond_5c

    .line 691
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 688
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_32

    .line 695
    :cond_5c
    const-string/jumbo v2, ""

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->TB(Ljava/lang/String;)I

    move-result v3

    .line 698
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw startGetA8Key, url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", scene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", username = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", reason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", force = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p1, v6, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 703
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCq:Z

    .line 705
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rqP:I

    if-nez v0, :cond_e9

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    :try_start_c4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "scene_end_type"

    const/16 v7, 0xe9

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "scene_end_listener_hash_code"

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v6, v7, v5, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_e9} :catch_155

    :cond_e9
    :goto_e9
    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rqP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->rqP:I

    .line 707
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 708
    const-string/jumbo v4, "geta8key_data_req_url"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string/jumbo v4, "geta8key_data_username"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string/jumbo v2, "geta8key_data_scene"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 711
    const-string/jumbo v2, "geta8key_data_reason"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v2

    if-eqz v2, :cond_172

    .line 713
    const-string/jumbo v2, "geta8key_data_flag"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 717
    :goto_11a
    const-string/jumbo v2, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->ccc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string/jumbo v2, "webview_binder_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCf:Ljava/lang/String;

    .line 722
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 726
    :try_start_135
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0xe9

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13c} :catch_179

    move-result v1

    .line 730
    :goto_13d
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 705
    :catch_155
    move-exception v0

    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "addSceneEnd, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e9

    .line 715
    :cond_172
    const-string/jumbo v2, "geta8key_data_flag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_11a

    .line 727
    :catch_179
    move-exception v0

    .line 728
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13d
.end method

.method private w(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cdR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 794
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 826
    :goto_1e
    return-void

    .line 798
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_35

    .line 799
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1e

    .line 802
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1e

    .line 806
    :cond_35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 807
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4e

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1e

    .line 810
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1e

    .line 814
    :cond_54
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 815
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->SA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->SA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_91

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_91

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_91

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v0, 0x1

    :goto_7f
    if-eqz v0, :cond_93

    .line 816
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCo:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->roP:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1e

    .line 815
    :cond_91
    const/4 v0, 0x0

    goto :goto_7f

    .line 820
    :cond_93
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9f

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1e

    .line 823
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1e
.end method


# virtual methods
.method public TH(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 657
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 658
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    return-void
.end method

.method public TI(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_b

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cdN()V

    .line 576
    const/4 v0, 0x1

    .line 578
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public TJ(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 141
    return-void
.end method

.method public Tl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_e

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->Sv(Ljava/lang/String;)Z

    move-result v0

    .line 195
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final Ud(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 228
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->Ty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->Tq(Ljava/lang/String;)Z

    move-result v0

    .line 230
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url handled, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_3e
    return v0

    :cond_3f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->jh(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3e
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 406
    if-eqz p2, :cond_17

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 407
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 412
    :goto_1b
    return-object v0

    .line 409
    :cond_1c
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 410
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 409
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCj:Lcom/tencent/mm/plugin/webview/model/ak;

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/webview/model/ak;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_1b
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 417
    if-eqz p2, :cond_18

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 418
    :cond_18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 440
    :goto_1c
    return-object v0

    .line 421
    :cond_1d
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 422
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 421
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->ho(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 427
    :try_start_48
    const-string/jumbo v0, "resourceType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 428
    if-eq v0, v5, :cond_54

    const/4 v1, 0x7

    if-ne v0, v1, :cond_74

    .line 429
    :cond_54
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resoutce type is iframe : %d, start geta8key"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->j(Ljava/lang/String;ZI)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_74} :catch_85
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_74} :catch_98

    .line 440
    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCj:Lcom/tencent/mm/plugin/webview/model/ak;

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/webview/model/ak;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_1c

    .line 433
    :catch_85
    move-exception v0

    .line 434
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Exception ; %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_74

    .line 435
    :catch_98
    move-exception v0

    .line 436
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Throwable ; %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_74
.end method

.method public a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/f;)V
    .registers 3

    .prologue
    .line 145
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .registers 2

    .prologue
    .line 181
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .registers 2

    .prologue
    .line 185
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 385
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_14

    .line 380
    :goto_13
    return-void

    .line 361
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 363
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 364
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TJ(Ljava/lang/String;)V

    goto :goto_13

    .line 369
    :cond_37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCm:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 372
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_13

    .line 377
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cfQ()V

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 209
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 301
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCe:Z

    if-eqz v1, :cond_24

    .line 307
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bq(Ljava/lang/String;Z)V

    .line 309
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 310
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "doUpdateVisitedHistory start geta8key, url = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bq(Ljava/lang/String;Z)V

    .line 313
    :cond_40
    return-void
.end method

.method public all()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public alm()I
    .registers 2

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 317
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageStarted url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCp:Z

    if-eqz v0, :cond_1a

    .line 319
    :cond_17
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCp:Z

    .line 351
    :goto_19
    return-void

    .line 323
    :cond_1a
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 324
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TJ(Ljava/lang/String;)V

    goto :goto_19

    .line 329
    :cond_3a
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Ud(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 332
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCm:Ljava/lang/String;

    goto :goto_19

    .line 336
    :cond_43
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCl:Ljava/lang/String;

    .line 338
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cfP()V

    .line 341
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_75

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->roP:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    :cond_75
    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bq(Ljava/lang/String;Z)V

    .line 350
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_19
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 240
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw opt, shouldOverride url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_26

    .line 243
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "Service not ready yet, make sure url loading happens after service connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_25
    :goto_25
    return v0

    .line 247
    :cond_26
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 248
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading, URL load failed, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TJ(Ljava/lang/String;)V

    goto :goto_25

    .line 253
    :cond_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCm:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 254
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCm:Ljava/lang/String;

    goto :goto_25

    .line 258
    :cond_54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Ud(Ljava/lang/String;)Z

    move-result v2

    .line 259
    if-nez v2, :cond_71

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 260
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 262
    :cond_71
    if-nez v2, :cond_25

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->TB(Ljava/lang/String;)I

    move-result v2

    .line 267
    if-eqz v2, :cond_7e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_cc

    :cond_7e
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCe:Z

    if-nez v3, :cond_cc

    .line 270
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw shouldOverride, should not continue, reason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Tl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 284
    :goto_ad
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCf:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 285
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "shouldOverride, url equals lastGetA8KeyUrl, not trigger geta8key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 286
    goto/16 :goto_25

    .line 281
    :cond_c1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    goto :goto_ad

    .line 288
    :cond_c7
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bq(Ljava/lang/String;Z)V

    goto/16 :goto_25

    :cond_cc
    move v0, v1

    .line 293
    goto/16 :goto_25
.end method

.method public final bq(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->alm()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->j(Ljava/lang/String;ZI)V

    .line 666
    return-void
.end method

.method public c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 400
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCj:Lcom/tencent/mm/plugin/webview/model/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, p2, v4, v1}, Lcom/tencent/mm/plugin/webview/model/ak;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/xweb/m;

    move-result-object v0

    return-object v0
.end method

.method final cdR()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCl:Ljava/lang/String;

    .line 1056
    :goto_a
    return-object v0

    .line 1044
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_11

    .line 1045
    const/4 v0, 0x0

    goto :goto_a

    .line 1047
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3a

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_33

    const-string/jumbo v0, ""

    goto :goto_a

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1050
    :cond_3a
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;Ljava/lang/String;)V

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a
.end method

.method public cfN()V
    .registers 1

    .prologue
    .line 217
    return-void
.end method

.method public cfO()V
    .registers 5

    .prologue
    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_12

    .line 529
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Ud(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 562
    :goto_11
    return-void

    .line 524
    :catch_12
    move-exception v0

    .line 525
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 533
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 544
    :cond_58
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 545
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCe:Z

    if-nez v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 551
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 554
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bq(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 557
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ae;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TJ(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 560
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_11
.end method

.method public final cgP()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 475
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "init_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "webview_type"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "init_font_size"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/f;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxG:Ljava/util/Map;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v2, "__wx"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCn:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCn:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    move v5, v6

    .line 490
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    .line 495
    :try_start_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->SQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7d} :catch_b2

    move-result v0

    .line 504
    :goto_7e
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "js digest verification config = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    if-nez v0, :cond_b1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 513
    const-string/jumbo v1, "wvsha1"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 514
    if-eqz v0, :cond_b1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfX()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCj:Lcom/tencent/mm/plugin/webview/model/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ak;->rgf:Ljava/lang/String;

    .line 519
    :cond_b1
    return-void

    .line 500
    :catch_b2
    move-exception v0

    .line 501
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 502
    goto :goto_7e
.end method

.method public final cleanup()V
    .registers 5

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    if-eqz v0, :cond_b

    .line 446
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_2f

    .line 451
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_14

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->detach()V

    .line 454
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_1d

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rwc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 457
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cgQ()V

    .line 459
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Co(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_3b

    .line 463
    :goto_2b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cfN()V

    .line 464
    return-void

    .line 447
    :catch_2f
    move-exception v0

    .line 448
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 460
    :catch_3b
    move-exception v0

    .line 461
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 213
    return-void
.end method

.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 189
    return-void
.end method

.method public final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 394
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public jh(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method
