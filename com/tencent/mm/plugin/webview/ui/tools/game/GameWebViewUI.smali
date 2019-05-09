.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;
    }
.end annotation


# static fields
.field private static rwo:Ljava/lang/String;


# instance fields
.field private kMC:J

.field private kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private kOO:Z

.field private rwA:Z

.field private rwa:Lcom/tencent/mm/plugin/wepkg/c;

.field private rwn:Z

.field private rwp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rwq:Landroid/graphics/drawable/Drawable;

.field private rwr:Landroid/graphics/drawable/Drawable;

.field private rws:Ljava/lang/String;

.field private rwt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/c/awk;",
            ">;"
        }
    .end annotation
.end field

.field private rwu:Ljava/lang/String;

.field private rwv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

.field private rww:Z

.field private rwx:Z

.field private rwy:Z

.field private rwz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const-string/jumbo v0, "wx_fullscreen"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kOO:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwn:Z

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwp:Ljava/util/HashMap;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rws:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwt:Ljava/util/Map;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwx:Z

    .line 612
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwz:Z

    .line 613
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwA:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/base/l;
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cfR()Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->roY:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->roY:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/wepkg/c;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnt:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnt:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kpt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kpt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnJ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cfT()V

    return-void
.end method

.method private cfR()Lcom/tencent/mm/ui/base/l;
    .registers 6

    .prologue
    .line 148
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v2, "game_hv_menu_appid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwt:Ljava/util/Map;

    iget v4, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_18

    .line 176
    :catch_30
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v2, "get cache hv game menu fail! exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    :goto_45
    return-object v0

    .line 175
    :cond_46
    :try_start_46
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->c(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/mm/ui/base/l;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_30

    move-result-object v0

    goto :goto_45
.end method

.method private cfS()V
    .registers 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnt:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnt:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 598
    :cond_a
    return-void
.end method

.method private cfT()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwz:Z

    .line 617
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwA:Z

    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 635
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwt:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caS()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bBI()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->ceo()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cei()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cen()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method


# virtual methods
.method protected final T(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->T(Landroid/os/Bundle;)V

    .line 318
    return-void
.end method

.method protected final Tl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/c;->UQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aYK()Z
    .registers 4

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "minimize_secene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const/4 v0, 0x1

    return v0
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 5

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rww:Z

    if-eqz v0, :cond_7

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 412
    :cond_7
    return-void
.end method

.method protected final ahA()V
    .registers 4

    .prologue
    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_36

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getForceOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2e

    .line 485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 486
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->uMo:Z

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->uMo:Z

    if-eqz v0, :cond_29

    .line 488
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    .line 498
    :goto_28
    return-void

    .line 490
    :cond_29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_28

    .line 493
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getForceOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_28

    .line 496
    :cond_36
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->ahA()V

    goto :goto_28
.end method

.method protected final aoX()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->aoX()V

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rww:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kOO:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kXY:Ljava/lang/String;

    if-nez v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kXX:I

    if-eqz v0, :cond_78

    :cond_13
    move v0, v2

    :goto_14
    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYn()Lcom/tencent/mm/plugin/game/d/dc;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/dc;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    :try_start_24
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/dc;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kXX:I
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2c} :catch_7a

    :goto_2c
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/dc;->kQS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kXY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cdQ()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lj(Z)V

    .line 324
    :cond_36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_77

    const-string/jumbo v3, "game_check_float"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_77

    const-string/jumbo v3, "game_sourceScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "game_transparent_float_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rws:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rws:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_check_float"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 325
    :cond_77
    :goto_77
    return-void

    :cond_78
    move v0, v1

    .line 323
    goto :goto_14

    :catch_7a
    move-exception v0

    const-string/jumbo v4, "MicroMsg.Wepkg.GameWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse color: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 324
    :cond_96
    :try_start_96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_ac

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x5b

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-nez v0, :cond_b9

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rny:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rvQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rws:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMs:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/wepkg/c;->bu(Ljava/lang/String;Z)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_df

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_df

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->MY:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_df
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_f1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    if-eqz v2, :cond_f1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    :cond_f1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rws:Ljava/lang/String;
    :try_end_f4
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_f4} :catch_f5

    goto :goto_77

    :catch_f5
    move-exception v0

    goto :goto_77
.end method

.method protected final b(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCP:J

    .line 474
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/c;->cjI()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 475
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 479
    :goto_1e
    return-void

    .line 477
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1e
.end method

.method protected final bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .registers 7

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCS:J

    .line 505
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    move-result-object v0

    return-object v0
.end method

.method protected final cS(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 307
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->cS(Ljava/lang/String;I)V

    .line 308
    return-void
.end method

.method protected final cdV()I
    .registers 2

    .prologue
    .line 312
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->cdV()I

    move-result v0

    return v0
.end method

.method protected final cdW()V
    .registers 4

    .prologue
    .line 447
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->cdW()V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwu:Ljava/lang/String;

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    if-eqz v0, :cond_33

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_27

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 455
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnx:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    .line 463
    :cond_33
    return-void
.end method

.method protected final declared-synchronized cdY()Lcom/tencent/xweb/j;
    .registers 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->roe:Lcom/tencent/xweb/j;

    if-nez v0, :cond_c

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->roe:Lcom/tencent/xweb/j;

    .line 143
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->roe:Lcom/tencent/xweb/j;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 140
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final cej()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->rwH:Z

    if-nez v0, :cond_12

    .line 185
    :cond_e
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->cej()V

    .line 303
    :goto_11
    return-void

    .line 189
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 259
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    if-eqz v1, :cond_4c

    .line 272
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxb:Z

    .line 273
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxc:Z

    .line 278
    :goto_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 280
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_11

    .line 275
    :cond_4c
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxb:Z

    .line 276
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxc:Z

    goto :goto_32

    .line 291
    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->XM()V

    .line 292
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_11
.end method

.method protected final cep()V
    .registers 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCT:J

    .line 514
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwz:Z

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwA:Z

    if-eqz v0, :cond_1c

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cfT()V

    .line 518
    :cond_1c
    return-void
.end method

.method public initView()V
    .registers 5

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCM:J

    .line 440
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->initView()V

    .line 441
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/R$e;->actionbar_bg_color:I

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwq:Landroid/graphics/drawable/Drawable;

    .line 442
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/R$e;->actionbar_bg_color:I

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwr:Landroid/graphics/drawable/Drawable;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCN:J

    .line 444
    return-void
.end method

.method protected final lj(Z)V
    .registers 3

    .prologue
    .line 403
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->lj(Z)V

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lm(Z)V

    .line 405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string/jumbo v3, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v4, "GameWebViewUI oncreate"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v3, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v4, "rawUrl rid:%s, pkgId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-object v2, v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "gamecenterui_createtime"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCE:J

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCF:J

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCK:J

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_90

    const-string/jumbo v4, "disable_progress_bar"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_90

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->uUI:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cfS()V

    .line 107
    :cond_90
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 112
    :cond_ac
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KPublisherId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string/jumbo v4, "game_center_h5_floatlayer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwy:Z

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwy:Z

    if-nez v4, :cond_d2

    move v0, v1

    :cond_d2
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/wepkg/c;->bu(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_e6

    .line 129
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v2, "current page use wepkg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwx:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cfS()V

    .line 134
    :cond_e6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 135
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onDestroy()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rwy:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->lL(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCV:J

    .line 435
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fw(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/game/report/api/c;->a(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    .line 436
    return-void
.end method

.method public onPause()V
    .registers 9

    .prologue
    .line 425
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onPause()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMC:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    .line 427
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 416
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onResume()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCL:J

    .line 420
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kMC:J

    .line 421
    return-void
.end method
