.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;
.implements Lcom/tencent/mm/plugin/fts/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$b;
    }
.end annotation


# instance fields
.field public kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

.field private rsV:Z

.field private rtU:Z

.field private rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

.field private rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

.field scene:I

.field type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method private bOb()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->XM()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->finish()V

    .line 123
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->overridePendingTransition(II)V

    .line 124
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method protected static cfs()Z
    .registers 1

    .prologue
    .line 553
    const/4 v0, 0x1

    return v0
.end method

.method protected static cft()Z
    .registers 1

    .prologue
    .line 557
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->type:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/fts/ui/widget/a;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rsV:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method


# virtual methods
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
    .line 191
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseWebViewUI"

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

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEB:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    if-eq p4, v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;->kEC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_27

    .line 194
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_27
    return-void
.end method

.method public final aWb()V
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWy()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->showVKB()V

    .line 172
    :cond_1a
    return-void
.end method

.method public aoX()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->aoX()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->type:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsneedkeyboard"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rsV:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftscaneditable"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtU:Z

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtU:Z

    if-eqz v1, :cond_b8

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->setSearchViewListener(Lcom/tencent/mm/plugin/fts/ui/widget/a$a;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    :cond_a2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rsV:Z

    if-eqz v0, :cond_b8

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWy()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWx()V

    .line 105
    :cond_b8
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->showOptionMenu(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    if-eqz v0, :cond_c4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    .line 110
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d/a;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 118
    return-void
.end method

.method public apb()Z
    .registers 3

    .prologue
    .line 232
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseWebViewUI"

    const-string/jumbo v1, "onSearchKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->XM()V

    .line 248
    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method protected final cdU()V
    .registers 1

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->bOb()V

    .line 568
    return-void
.end method

.method protected final cdZ()I
    .registers 2

    .prologue
    .line 128
    sget v0, Lcom/tencent/mm/R$k;->actionbar_icon_dark_back:I

    return v0
.end method

.method protected final ceb()Z
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method protected final cer()Z
    .registers 2

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method protected final cey()Z
    .registers 2

    .prologue
    .line 562
    const/4 v0, 0x0

    return v0
.end method

.method protected final cfu()Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;
    .registers 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    return-object v0
.end method

.method public final cfw()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getTagList()Ljava/util/List;

    move-result-object v0

    .line 253
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/a$b;

    .line 255
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;

    .line 257
    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string/jumbo v4, "tagName"

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;->rtH:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v4, "tagType"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;->rtI:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string/jumbo v4, "userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_41} :catch_42

    goto :goto_13

    .line 264
    :catch_42
    move-exception v0

    goto :goto_13

    .line 265
    :cond_44
    return-object v1
.end method

.method public getHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getInEditTextQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 549
    sget v0, Lcom/tencent/mm/R$i;->fts_webview_ui:I

    return v0
.end method

.method protected final getTotalQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gn(Z)V
    .registers 4

    .prologue
    .line 207
    if-eqz p1, :cond_c

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_c
    return-void
.end method

.method public i(ILandroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 356
    sparse-switch p1, :sswitch_data_1ae

    .line 516
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->i(ILandroid/os/Bundle;)V

    .line 518
    :cond_8
    :goto_8
    :sswitch_8
    return-void

    .line 358
    :sswitch_9
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    const-string/jumbo v0, "fts_key_new_query"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 361
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 364
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$10;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 375
    :sswitch_41
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    const-string/jumbo v0, "fts_key_req_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 377
    const-string/jumbo v0, "fts_key_new_query"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 378
    const-string/jumbo v0, "fts_key_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 379
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$11;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 396
    :sswitch_69
    const-string/jumbo v1, "fts_key_ret"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 397
    const-string/jumbo v1, "fts_key_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 409
    :sswitch_82
    const-string/jumbo v1, "fts_key_json_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string/jumbo v2, "fts_key_teach_request_type"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 411
    const-string/jumbo v3, "fts_key_is_cache_data"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$13;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;ILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 423
    :sswitch_a3
    const-string/jumbo v1, "fts_key_new_query"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    const-string/jumbo v2, "fts_key_custom_query"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string/jumbo v3, "fts_key_need_keyboard"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 426
    const-string/jumbo v4, "fts_key_tag_list"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 427
    const-string/jumbo v5, "MicroMsg.FTS.FTSBaseWebViewUI"

    const-string/jumbo v6, "onFTSSearchQueryChange: totalQuery: %s isInputChange %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430
    :try_start_d8
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_114

    .line 431
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 432
    :goto_e3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_114

    .line 433
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 434
    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    .line 435
    const-string/jumbo v8, "tagName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;->rtH:Ljava/lang/String;

    .line 436
    const-string/jumbo v8, "tagType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;->rtI:I

    .line 437
    const-string/jumbo v8, "userName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;->userName:Ljava/lang/String;

    .line 438
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_110} :catch_113

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_e3

    :catch_113
    move-exception v0

    .line 443
    :cond_114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    if-eqz v0, :cond_127

    .line 444
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_145

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    :cond_127
    :goto_127
    if-eqz v3, :cond_14f

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    if-eqz v0, :cond_140

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWy()V

    .line 462
    :cond_140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->ceA()Z

    goto/16 :goto_8

    .line 447
    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_127

    .line 464
    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    if-eqz v0, :cond_8

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->XM()V

    goto/16 :goto_8

    .line 471
    :sswitch_163
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 483
    :sswitch_176
    const-string/jumbo v1, "fts_key_sns_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    const-string/jumbo v2, "fts_key_status"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 497
    :sswitch_190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->b(Landroid/os/Bundle;I)V

    goto/16 :goto_8

    .line 501
    :sswitch_199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->aa(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 504
    :sswitch_1a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->ab(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 508
    :sswitch_1a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->ac(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 356
    :sswitch_data_1ae
    .sparse-switch
        0x3c -> :sswitch_190
        0x3d -> :sswitch_1a0
        0x3e -> :sswitch_1a7
        0x77 -> :sswitch_41
        0x78 -> :sswitch_69
        0x79 -> :sswitch_82
        0x7a -> :sswitch_a3
        0x7c -> :sswitch_163
        0x7d -> :sswitch_176
        0x80 -> :sswitch_9
        0x90 -> :sswitch_8
        0x186a1 -> :sswitch_199
    .end sparse-switch
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->bOb()V

    .line 164
    return-void
.end method

.method public onClickCancelBtn(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->XM()V

    .line 603
    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    if-eqz v0, :cond_2b

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWy()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->showVKB()V

    .line 226
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 228
    :cond_2b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/d/a;-><init>(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtx:Lcom/tencent/mm/plugin/webview/fts/d/a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/r;)Lcom/tencent/mm/plugin/websearch/api/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;-><init>(Lcom/tencent/mm/plugin/websearch/api/f;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->ta(I)V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_19

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    const-string/jumbo v1, "webview_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)V

    .line 535
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->onDestroy()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_25

    .line 539
    :goto_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->XM()V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onDestroy()V

    .line 541
    return-void

    :catch_25
    move-exception v0

    goto :goto_1e
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onPause()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->onPause()V

    .line 186
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->onResume()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->rtw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->onResume()V

    .line 180
    return-void
.end method
