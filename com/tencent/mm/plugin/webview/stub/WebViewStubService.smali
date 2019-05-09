.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private bNT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private dGc:Lcom/tencent/mm/sdk/b/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private koY:Lcom/tencent/mm/network/n;

.field private rcw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rjZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private rka:Lcom/tencent/mm/plugin/webview/stub/d$a;

.field private rkb:I

.field private rkc:Lcom/tencent/mm/plugin/downloader/model/k;

.field private rkd:Lcom/tencent/mm/plugin/webview/model/d$a;

.field private rke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rkf:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 195
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rjZ:Landroid/util/SparseArray;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rka:Lcom/tencent/mm/plugin/webview/stub/d$a;

    .line 2109
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dGc:Lcom/tencent/mm/sdk/b/c;

    .line 2135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    .line 2136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkb:I

    .line 2144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rke:Ljava/util/Set;

    .line 2147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkf:I

    return-void
.end method

.method static synthetic P(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 189
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/u;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    return v0
.end method

.method static synthetic SK(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-nez p0, :cond_f

    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    move v0, v1

    :goto_e
    return v0

    :cond_f
    invoke-static {p0}, Lcom/tencent/mm/protocal/c;->Xq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$g;->coQ()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I
    .registers 2

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rcw:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rke:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V
    .registers 9

    .prologue
    .line 189
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_60

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p3, :cond_60

    :goto_19
    move-object v1, v0

    goto :goto_7

    :cond_1b
    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_22

    :cond_21
    :goto_21
    return-void

    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkf:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_60
    move-object v0, v1

    goto :goto_19
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    const-string/jumbo v2, "service_click_tid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "service_click_stime"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v3, "service_click_etime"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "doServiceClick tid = %s, stime = %d, etime = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_46

    :cond_3c
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doServiceClick fail, tid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    return v0

    :cond_46
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/bpw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bpw;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/bpx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bpx;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "/cgi-bin/mmoc-bin/ad/service_click"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0xb14

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpw;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpw;->kpQ:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/bpw;->tHw:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/bpw;->tHx:J

    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    move v0, v1

    goto :goto_45
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)Z
    .registers 12

    .prologue
    .line 189
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_82

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p6, :cond_82

    :goto_19
    move-object v1, v0

    goto :goto_7

    :cond_1b
    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_23

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgh()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_type_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_callback_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkf:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_22

    :cond_82
    move-object v0, v1

    goto :goto_19
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .registers 2

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkb:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .registers 3

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkb:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .registers 3

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkb:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .registers 2

    .prologue
    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkb:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rjZ:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rcw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dGc:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 2381
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rka:Lcom/tencent/mm/plugin/webview/stub/d$a;

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 2151
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2152
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2155
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkc:Lcom/tencent/mm/plugin/downloader/model/k;

    .line 2253
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkc:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 2255
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkd:Lcom/tencent/mm/plugin/webview/model/d$a;

    .line 2348
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->koY:Lcom/tencent/mm/network/n;

    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->koY:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/network/n;)V

    .line 2371
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2372
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkd:Lcom/tencent/mm/plugin/webview/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/d$a;)V

    .line 2375
    :cond_44
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 2401
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2403
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkc:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 2404
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2405
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkd:Lcom/tencent/mm/plugin/webview/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag;->b(Lcom/tencent/mm/plugin/webview/model/d$a;)V

    .line 2407
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->koY:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/network/n;)V

    .line 2408
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->koY:Lcom/tencent/mm/network/n;

    .line 2409
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->rkc:Lcom/tencent/mm/plugin/downloader/model/k;

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2411
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 20

    .prologue
    .line 2415
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v7

    .line 2417
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "onSceneEnd :[%d], errCode = %d, errType = %d, errMsg = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2419
    const/16 v2, 0x6a

    if-ne v7, v2, :cond_132

    .line 2421
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 2423
    if-nez p1, :cond_39

    if-eqz p2, :cond_5f

    .line 2424
    :cond_39
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, sendcard errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    :cond_5e
    :goto_5e
    return-void

    .line 2428
    :cond_5f
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v2

    .line 2429
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 2430
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ag/d;->h(Ljava/lang/String;[B)Z

    .line 2432
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2433
    const/16 v5, 0x1e

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V

    .line 2435
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5e

    .line 2437
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 2438
    if-eqz v5, :cond_a8

    iget v5, v5, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    if-nez v5, :cond_a8

    .line 2440
    const-string/jumbo v5, "Contact_IsLBSFriend"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2442
    :cond_a8
    iget v2, v2, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_c9

    .line 2443
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ",30"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 2445
    :cond_c9
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2446
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v4, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2448
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2449
    const-string/jumbo v2, "search_contact_result_user"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    :try_start_de
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2452
    new-instance v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2453
    iput v7, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2454
    move/from16 v0, p1

    iput v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2455
    move/from16 v0, p2

    iput v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2456
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aox:Ljava/lang/String;

    .line 2457
    iput-object v4, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    .line 2458
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    const-string/jumbo v8, "scene_end_listener_hash_code"

    iget v9, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2459
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_114} :catch_115

    goto :goto_e4

    .line 2461
    :catch_115
    move-exception v2

    .line 2462
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 2466
    :cond_132
    const/16 v2, 0xe9

    if-ne v7, v2, :cond_399

    .line 2468
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    .line 2470
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2472
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qi()[B

    move-result-object v2

    .line 2473
    if-eqz v2, :cond_146

    array-length v3, v2

    if-gtz v3, :cond_14f

    .line 2474
    :cond_146
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "getA8Key controlBytes is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    :cond_14f
    const-string/jumbo v3, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v2, :cond_155

    const/4 v2, 0x0

    :cond_155
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2478
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    .line 2479
    const-string/jumbo v3, "geta8key_result_general_ctrl_b1"

    if-nez v2, :cond_29c

    const/4 v2, 0x0

    :goto_16a
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2481
    const-string/jumbo v3, "geta8key_result_reason"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aan;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aan;->sZO:I

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2482
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    const-string/jumbo v2, "geta8key_result_title"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    const-string/jumbo v2, "geta8key_result_action_code"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qh()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2486
    const-string/jumbo v2, "geta8key_result_content"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    const-string/jumbo v3, "geta8key_result_head_img"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aao;->tai:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    const-string/jumbo v3, "geta8key_result_wording"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aao;->lsL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    const-string/jumbo v2, "geta8key_result_deep_link_bit_set"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Ql()J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2491
    const-string/jumbo v3, "geta8key_data_username"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aao;->hPY:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    const-string/jumbo v2, "geta8key_result_cookie"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2494
    const-string/jumbo v3, "geta8key_result_menu_wording"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aao;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aao;->taj:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "getA8KeyCookie:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2497
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qm()Ljava/util/List;

    move-result-object v5

    .line 2498
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2ac

    .line 2499
    const/4 v3, 0x0

    .line 2500
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_233
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6ed

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/apm;

    .line 2501
    if-eqz v2, :cond_251

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_251

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_233

    .line 2502
    :cond_251
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "http header has null value"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    const/4 v2, 0x1

    .line 2507
    :goto_25b
    if-nez v2, :cond_2ac

    .line 2508
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 2509
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 2510
    const/4 v2, 0x0

    move v3, v2

    :goto_26b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2a0

    .line 2511
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/apm;

    .line 2512
    iget-object v9, v2, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    .line 2513
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    .line 2514
    const-string/jumbo v10, "MicroMsg.WebViewStubService"

    const-string/jumbo v11, "http header index = %d, key = %s, value = %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2515
    aput-object v9, v6, v3

    .line 2516
    aput-object v2, v8, v3

    .line 2510
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_26b

    .line 2479
    :cond_29c
    iget v2, v2, Lcom/tencent/mm/protocal/c/aak;->sZE:I

    goto/16 :goto_16a

    .line 2518
    :cond_2a0
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2519
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2523
    :cond_2ac
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qk()Ljava/util/ArrayList;

    move-result-object v2

    .line 2524
    const-string/jumbo v3, "geta8key_result_scope_list"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2526
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qj()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qg()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2527
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_358

    .line 2528
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ao;->fv(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    :goto_2f4
    const/4 v2, 0x0

    .line 2534
    :try_start_2f5
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/h;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_6ea

    .line 2535
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/h;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2537
    :goto_306
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2538
    if-eqz v3, :cond_373

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_373

    .line 2539
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "geta8key hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_2f5 .. :try_end_33a} :catch_33b

    goto :goto_30c

    .line 2551
    :catch_33b
    move-exception v2

    .line 2552
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 2530
    :cond_358
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "null shareUrl, full url:[%s], req url:[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/h;->Qg()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f4

    .line 2542
    :cond_373
    :try_start_373
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2543
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2544
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2545
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2546
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aox:Ljava/lang/String;

    .line 2547
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    .line 2548
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2549
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_397} :catch_33b

    goto/16 :goto_30c

    .line 2554
    :cond_399
    const/16 v2, 0x2a1

    if-ne v7, v2, :cond_447

    .line 2556
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/n;

    .line 2557
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2558
    const-string/jumbo v3, "reading_mode_result_url"

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/n;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v2, :cond_415

    const/4 v2, 0x0

    :goto_3ae
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    const/4 v2, 0x0

    .line 2562
    :try_start_3b2
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/n;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_6e7

    .line 2563
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/n;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2565
    :goto_3c3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2566
    if-eqz v3, :cond_422

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_422

    .line 2567
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, " get readingmodeinfo, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f7
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_3f7} :catch_3f8

    goto :goto_3c9

    .line 2579
    :catch_3f8
    move-exception v2

    .line 2580
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 2558
    :cond_415
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ajp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajp;->URL:Ljava/lang/String;

    goto :goto_3ae

    .line 2570
    :cond_422
    :try_start_422
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2571
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2572
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2573
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2574
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aox:Ljava/lang/String;

    .line 2575
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    .line 2576
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2577
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_446
    .catch Ljava/lang/Exception; {:try_start_422 .. :try_end_446} :catch_3f8

    goto :goto_3c9

    .line 2582
    :cond_447
    const/16 v2, 0x29a

    if-ne v7, v2, :cond_52b

    .line 2584
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    .line 2585
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2586
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/u;->QO()Lcom/tencent/mm/protocal/c/ask;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ask;->syc:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    if-nez p1, :cond_4a2

    if-nez p2, :cond_4a2

    .line 2588
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2589
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "[cpan] onsceneend url:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2590
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a2

    .line 2591
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2592
    const-string/jumbo v5, "extra_id"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2593
    const-string/jumbo v2, "preceding_scence"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2595
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2596
    const-string/jumbo v2, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v2, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2600
    :cond_4a2
    const/4 v2, 0x0

    .line 2601
    :try_start_4a3
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/u;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_6e4

    .line 2602
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/u;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2604
    :goto_4b4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2605
    if-eqz v3, :cond_506

    iget v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v3, v6, :cond_506

    .line 2606
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "jumpEmojiDetail, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e8
    .catch Ljava/lang/Exception; {:try_start_4a3 .. :try_end_4e8} :catch_4e9

    goto :goto_4ba

    .line 2618
    :catch_4e9
    move-exception v2

    .line 2619
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 2609
    :cond_506
    :try_start_506
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2610
    iput v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2611
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2612
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2613
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aox:Ljava/lang/String;

    .line 2614
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    .line 2615
    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2616
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_52a
    .catch Ljava/lang/Exception; {:try_start_506 .. :try_end_52a} :catch_4e9

    goto :goto_4ba

    .line 2621
    :cond_52b
    const/16 v2, 0x4e6

    if-ne v7, v2, :cond_627

    .line 2623
    :try_start_52f
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/v;

    move-object v2, v0

    .line 2624
    const/4 v3, 0x0

    .line 2625
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/model/v;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_6e1

    .line 2626
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/v;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    .line 2628
    :goto_542
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_548
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    move-object v3, v0

    .line 2629
    if-eqz v6, :cond_596

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v6, v2, :cond_596

    .line 2630
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "authorize, hashcode not equal, this one = %d, that = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_578
    .catch Ljava/lang/Exception; {:try_start_52f .. :try_end_578} :catch_579

    goto :goto_548

    .line 2642
    :catch_579
    move-exception v2

    .line 2643
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_AuthorizeReq fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 2633
    :cond_596
    :try_start_596
    new-instance v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2634
    iput v7, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2635
    move/from16 v0, p1

    iput v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2636
    move/from16 v0, p2

    iput v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2637
    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aox:Ljava/lang/String;

    .line 2638
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_5b2

    if-eqz p2, :cond_5c5

    :cond_5b2
    move-object v2, v5

    :goto_5b3
    iput-object v2, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    .line 2639
    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2640
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    goto :goto_548

    .line 2638
    :cond_5c5
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/webview/model/v;

    if-nez v2, :cond_5cd

    move-object v2, v5

    goto :goto_5b3

    :cond_5cd
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/v;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/v;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/azo;

    move-object v4, v0

    const-string/jumbo v10, "oauth_url"

    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/v;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/v;->rfz:Ljava/lang/String;

    invoke-virtual {v5, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "scope_list"

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/azo;->tvI:Ljava/util/LinkedList;

    invoke-static {v10}, Lcom/tencent/mm/plugin/webview/model/ac;->au(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "appname"

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/azo;->dRQ:Ljava/lang/String;

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "appicon_url"

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/azo;->tvJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "redirect_url"

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/azo;->sLy:Ljava/lang/String;

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_recent_has_auth"

    iget-boolean v10, v4, Lcom/tencent/mm/protocal/c/azo;->tvK:Z

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "is_silence_auth"

    iget-boolean v10, v4, Lcom/tencent/mm/protocal/c/azo;->tvL:Z

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "is_call_server_when_confirm"

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/azo;->tvM:Z

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_625
    .catch Ljava/lang/Exception; {:try_start_596 .. :try_end_625} :catch_579

    move-object v2, v5

    goto :goto_5b3

    .line 2645
    :cond_627
    const/16 v2, 0x55d

    if-ne v7, v2, :cond_5e

    .line 2647
    :try_start_62b
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/w;

    move-object v2, v0

    .line 2648
    const/4 v3, 0x0

    .line 2649
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/model/w;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_6de

    .line 2650
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/w;->tag:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 2652
    :goto_63e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->bNT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_644
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2653
    if-eqz v5, :cond_690

    iget v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-eq v5, v3, :cond_690

    .line 2654
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "authorizeconfirm, hashcode not equal, this one = %d, that = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_672
    .catch Ljava/lang/Exception; {:try_start_62b .. :try_end_672} :catch_673

    goto :goto_644

    .line 2666
    :catch_673
    move-exception v2

    .line 2667
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_AuthorizeConfirmReq fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 2657
    :cond_690
    :try_start_690
    new-instance v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2658
    iput v7, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2659
    move/from16 v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2660
    move/from16 v0, p2

    iput v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2661
    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aox:Ljava/lang/String;

    .line 2662
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_6ac

    if-eqz p2, :cond_6bf

    :cond_6ac
    move-object v3, v4

    :goto_6ad
    iput-object v3, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    .line 2663
    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v9, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2664
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    goto :goto_644

    .line 2662
    :cond_6bf
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/plugin/webview/model/w;

    if-nez v3, :cond_6c7

    move-object v3, v4

    goto :goto_6ad

    :cond_6c7
    move-object/from16 v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/w;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/w;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/azm;

    const-string/jumbo v9, "redirect_url"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azm;->sLy:Ljava/lang/String;

    invoke-virtual {v4, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6dc
    .catch Ljava/lang/Exception; {:try_start_690 .. :try_end_6dc} :catch_673

    move-object v3, v4

    goto :goto_6ad

    :cond_6de
    move v5, v3

    goto/16 :goto_63e

    :cond_6e1
    move v6, v3

    goto/16 :goto_542

    :cond_6e4
    move v3, v2

    goto/16 :goto_4b4

    :cond_6e7
    move v3, v2

    goto/16 :goto_3c3

    :cond_6ea
    move v3, v2

    goto/16 :goto_306

    :cond_6ed
    move v2, v3

    goto/16 :goto_25b
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 2387
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 2389
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ao;->clear()V

    .line 2390
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->release(Z)V

    .line 2396
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
