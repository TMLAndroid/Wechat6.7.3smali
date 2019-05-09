.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;
    }
.end annotation


# instance fields
.field protected mBP:Landroid/widget/ImageButton;

.field protected nRR:Landroid/view/View;

.field private rsV:Z

.field rts:Landroid/view/View;

.field protected rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

.field private rtu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;",
            ">;"
        }
    .end annotation
.end field

.field protected rtv:I

.field private rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

.field private rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

.field rty:Z

.field rtz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method protected static cfs()Z
    .registers 1

    .prologue
    .line 492
    const/4 v0, 0x1

    return v0
.end method

.method protected static cft()Z
    .registers 1

    .prologue
    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rsV:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtz:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method


# virtual methods
.method public final CO(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 862
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 863
    const-string/jumbo v1, "key"

    const-string/jumbo v2, "educationTab"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->o(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 865
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 866
    const-string/jumbo v2, "result_1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 867
    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_37

    :goto_27
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 868
    const-string/jumbo v0, "items"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 869
    if-nez v1, :cond_39

    .line 870
    const-string/jumbo v0, ""

    .line 881
    :goto_36
    return-object v0

    :cond_37
    move-object v0, v1

    .line 867
    goto :goto_27

    .line 872
    :cond_39
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_59

    .line 873
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 874
    const-string/jumbo v3, "businessType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 875
    if-ne v3, p1, :cond_55

    .line 876
    const-string/jumbo v0, "hotword"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_58

    move-result-object v0

    goto :goto_36

    .line 872
    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :catch_58
    move-exception v0

    .line 881
    :cond_59
    const-string/jumbo v0, ""

    goto :goto_36
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    const-string/jumbo v0, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v1, "onEditTextChange %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEB:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    if-eq p4, v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_28

    .line 288
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_27
    :goto_27
    return-void

    .line 296
    :cond_28
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kED:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_27

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWD()V

    goto :goto_27

    .line 300
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWC()V

    goto :goto_27
.end method

.method public final aWb()V
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_12

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWy()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->showVKB()V

    .line 267
    :cond_12
    return-void
.end method

.method protected final aZY()I
    .registers 2

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->scene:I

    return v0
.end method

.method protected aoX()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->aoX()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsneedkeyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rsV:Z

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->search_input_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rts:Landroid/view/View;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->sos_edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->setHint(Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->nRR:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->nRR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->mBP:Landroid/widget/ImageButton;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->mBP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rsV:Z

    if-eqz v0, :cond_7d

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    if-eqz v0, :cond_87

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    .line 128
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d/a;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 142
    return-void
.end method

.method public apb()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->XM()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->XM()V

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rty:Z

    .line 363
    :cond_24
    return v2
.end method

.method protected final b(ILjava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 804
    const-string/jumbo v0, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v1, "adding history cgi params type %d, inEditQuery %s, params %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtQ:I

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_63

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtQ:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getTagList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->iSZ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    .line 809
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    .line 810
    iput p1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    .line 811
    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtJ:Ljava/lang/String;

    .line 812
    iput-object p3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtL:Ljava/util/Map;

    .line 813
    if-eqz v0, :cond_8b

    if-ne v0, v1, :cond_a0

    move v1, v2

    :goto_87
    if-eqz v1, :cond_8b

    .line 814
    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtL:Ljava/util/Map;

    .line 817
    :cond_8b
    return-void

    .line 806
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_63

    .line 813
    :cond_a0
    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    if-ne v4, v5, :cond_bc

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    move v1, v2

    goto :goto_87

    :cond_bc
    move v1, v3

    goto :goto_87
.end method

.method protected final bOb()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->XM()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_32

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->iSZ:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 221
    :goto_31
    return-void

    .line 216
    :cond_32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rty:Z

    if-eqz v0, :cond_3a

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->cfn()V

    goto :goto_31

    .line 219
    :cond_3a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->finish()V

    goto :goto_31
.end method

.method protected final cdU()V
    .registers 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bOb()V

    .line 507
    return-void
.end method

.method protected final ceb()Z
    .registers 2

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method protected final cer()Z
    .registers 2

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method protected final cey()Z
    .registers 2

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method protected cfl()V
    .registers 1

    .prologue
    .line 228
    return-void
.end method

.method protected cfm()V
    .registers 1

    .prologue
    .line 232
    return-void
.end method

.method protected cfn()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->XM()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 250
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtu:Ljava/util/List;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rty:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->onDestroy()V

    .line 254
    return-void
.end method

.method protected cfo()V
    .registers 1

    .prologue
    .line 389
    return-void
.end method

.method protected cfp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 392
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected cfq()I
    .registers 2

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public final cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    return-object v0
.end method

.method protected final cfu()Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;
    .registers 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    return-object v0
.end method

.method protected final cfv()I
    .registers 2

    .prologue
    .line 750
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtQ:I

    return v0
.end method

.method public final cfw()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getTagList()Ljava/util/List;

    move-result-object v0

    .line 763
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;

    .line 765
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;

    .line 767
    :try_start_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 768
    const-string/jumbo v4, "tagName"

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->rtH:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string/jumbo v4, "tagType"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->rtI:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770
    const-string/jumbo v4, "userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_3d} :catch_3e

    goto :goto_f

    .line 774
    :catch_3e
    move-exception v0

    goto :goto_f

    .line 775
    :cond_40
    return-object v1
.end method

.method protected cfx()Z
    .registers 2

    .prologue
    .line 856
    const/4 v0, 0x1

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getInEditTextQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTotalQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method protected final getType()I
    .registers 2

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->type:I

    return v0
.end method

.method public gn(Z)V
    .registers 4

    .prologue
    .line 307
    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 317
    :cond_16
    return-void
.end method

.method protected i(ILandroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 528
    sparse-switch p1, :sswitch_data_222

    .line 733
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->i(ILandroid/os/Bundle;)V

    .line 735
    :goto_9
    :sswitch_9
    return-void

    .line 530
    :sswitch_a
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    const-string/jumbo v0, "fts_key_new_query"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 532
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 533
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 536
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 548
    :sswitch_42
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    const-string/jumbo v0, "fts_key_req_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    const-string/jumbo v0, "fts_key_new_query"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 551
    const-string/jumbo v0, "fts_key_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 552
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 569
    :sswitch_6a
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 581
    :sswitch_7c
    const-string/jumbo v1, "fts_key_ret"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 582
    const-string/jumbo v1, "fts_key_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 594
    :sswitch_96
    const-string/jumbo v1, "fts_key_json_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    const-string/jumbo v2, "fts_key_teach_request_type"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 596
    const-string/jumbo v3, "fts_key_is_cache_data"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 597
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;ILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 608
    :sswitch_b7
    const-string/jumbo v1, "fts_key_new_query"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string/jumbo v2, "fts_key_custom_query"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    const-string/jumbo v3, "fts_key_need_keyboard"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 611
    const-string/jumbo v4, "fts_key_tag_list"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 612
    const-string/jumbo v5, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v6, "onFTSSearchQueryChange: totalQuery: %s isInputChange %b"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 615
    :try_start_eb
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_127

    .line 616
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 617
    :goto_f6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_127

    .line 618
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 619
    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    .line 620
    const-string/jumbo v8, "tagName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->rtH:Ljava/lang/String;

    .line 621
    const-string/jumbo v8, "tagType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->rtI:I

    .line 622
    const-string/jumbo v8, "userName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->userName:Ljava/lang/String;

    .line 623
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_123} :catch_126

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_f6

    :catch_126
    move-exception v0

    .line 628
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_136

    .line 629
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15a

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 635
    :cond_136
    :goto_136
    if-eqz v3, :cond_160

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_14b

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWy()V

    .line 647
    :cond_14b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->ceA()Z

    .line 654
    :cond_14e
    :goto_14e
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->caH()Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->RI(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;

    goto/16 :goto_9

    .line 632
    :cond_15a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_136

    .line 649
    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_14e

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_14e

    .line 657
    :sswitch_16c
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 669
    :sswitch_17f
    const-string/jumbo v1, "fts_key_sns_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 670
    const-string/jumbo v2, "fts_key_status"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$10;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 684
    :sswitch_199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->cfx()Z

    move-result v0

    if-nez v0, :cond_1aa

    .line 685
    const-string/jumbo v0, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v1, "current state is not search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 690
    :cond_1aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->scene:I

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->b(Landroid/os/Bundle;I)V

    goto/16 :goto_9

    .line 694
    :sswitch_1b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->aa(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 697
    :sswitch_1ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->ab(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 701
    :sswitch_1c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->ac(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 708
    :sswitch_1c8
    const-string/jumbo v1, "fts_key_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21d

    .line 710
    const-string/jumbo v2, "index"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    .line 711
    iput v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    goto/16 :goto_9

    .line 712
    :cond_1e2
    const-string/jumbo v2, "result"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    .line 713
    iput v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    goto/16 :goto_9

    .line 714
    :cond_1ef
    const-string/jumbo v2, "suggestion"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fd

    .line 715
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    goto/16 :goto_9

    .line 716
    :cond_1fd
    const-string/jumbo v2, "teach"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20b

    .line 717
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    goto/16 :goto_9

    .line 718
    :cond_20b
    const-string/jumbo v2, "local"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_219

    .line 719
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    goto/16 :goto_9

    .line 721
    :cond_219
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    goto/16 :goto_9

    .line 724
    :cond_21d
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtv:I

    goto/16 :goto_9

    .line 528
    nop

    :sswitch_data_222
    .sparse-switch
        0x3c -> :sswitch_199
        0x3d -> :sswitch_1ba
        0x3e -> :sswitch_1c1
        0x77 -> :sswitch_42
        0x78 -> :sswitch_7c
        0x79 -> :sswitch_96
        0x7a -> :sswitch_b7
        0x7c -> :sswitch_16c
        0x7d -> :sswitch_17f
        0x80 -> :sswitch_a
        0x8a -> :sswitch_1c8
        0x8f -> :sswitch_6a
        0x90 -> :sswitch_9
        0x186a1 -> :sswitch_1b3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bOb()V

    .line 781
    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_1f

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_16

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWy()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->showVKB()V

    .line 326
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtt:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->setHint(Ljava/lang/String;)V

    .line 328
    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/d/a;-><init>(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/r;)Lcom/tencent/mm/plugin/websearch/api/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;-><init>(Lcom/tencent/mm/plugin/websearch/api/f;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    .line 69
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_19

    .line 513
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 514
    const-string/jumbo v1, "webview_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)V

    .line 518
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->onDestroy()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_25

    .line 521
    :goto_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->XM()V

    .line 522
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onDestroy()V

    .line 523
    return-void

    :catch_25
    move-exception v0

    goto :goto_1e
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->onPause()V

    .line 158
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->onResume()V

    .line 152
    return-void
.end method
