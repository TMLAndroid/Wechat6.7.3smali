.class public Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;
    }
.end annotation


# instance fields
.field private kpt:Ljava/lang/String;

.field private rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

.field private rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

.field private rBC:Z

.field private rBD:Ljava/util/Map;
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

.field protected rBE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

.field private riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBC:Z

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rpt:Landroid/view/View$OnLongClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->Tn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBD:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->kpt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V
    .registers 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/ui/base/MMFalseProgressBar;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->caV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->caV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->caV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->roN:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->caV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method


# virtual methods
.method protected final Ti(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->Ti(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method protected final U(Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->ag(Landroid/os/Bundle;)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected final aYK()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method protected final bZI()Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->cgF()Z

    move-result v0

    if-nez v0, :cond_d

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bZI()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    .line 81
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    goto :goto_c
.end method

.method protected final bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->TZ(Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    move-result-object v0

    return-object v0
.end method

.method protected final cdX()Lcom/tencent/xweb/p;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->cgH()Z

    move-result v0

    if-nez v0, :cond_d

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdX()Lcom/tencent/xweb/p;

    move-result-object v0

    .line 140
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    goto :goto_c
.end method

.method protected final cea()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->cea()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_9
    return v0

    :cond_a
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cea()Z

    move-result v0

    goto :goto_9
.end method

.method protected final cec()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->cgG()Z

    move-result v0

    if-nez v0, :cond_d

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cec()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    .line 131
    :goto_c
    return-object v0

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getJsApiHandler()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getJsApiHandler()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getJsApiHandler()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rfY:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    sget-object v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spk:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBA:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getJsApiHandler()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    goto :goto_c
.end method

.method protected final cee()Z
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method protected final cef()Z
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method protected final ceq()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->ceq()V

    .line 120
    return-void
.end method

.method protected final cey()Z
    .registers 2

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBC:Z

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->kpt:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBD:Ljava/util/Map;

    .line 110
    :goto_f
    return-void

    .line 109
    :cond_10
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uHX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 63
    :cond_1c
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "initTmpl() tmplParams is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    .line 65
    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 71
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->cgD()V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;->cgE()V

    .line 74
    return-void

    .line 67
    :cond_3f
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "initTmpl() TmplController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->rBB:Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    goto :goto_31
.end method
