.class public Lcom/tencent/mm/plugin/webview/luggage/e;
.super Lcom/tencent/luggage/e/n;
.source "SourceFile"


# static fields
.field private static final rbX:Ljava/util/regex/Pattern;

.field private static final rbY:Ljava/util/regex/Pattern;


# instance fields
.field private gGf:Z

.field public gTL:I

.field public gTN:Ljava/lang/String;

.field private iRy:Lcom/tencent/luggage/e/n$a;

.field public kMT:Ljava/lang/String;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

.field public rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

.field public rbC:Landroid/widget/FrameLayout;

.field protected rbD:Landroid/widget/LinearLayout;

.field public rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

.field private rbF:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

.field public rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

.field public rbH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

.field private rbI:Landroid/widget/FrameLayout;

.field private rbJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field public rbK:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

.field public rbL:Landroid/widget/FrameLayout;

.field private rbM:Lcom/tencent/mm/plugin/webview/luggage/i;

.field protected rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

.field private rbO:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private rbP:Landroid/widget/FrameLayout;

.field private rbQ:Landroid/widget/ProgressBar;

.field protected rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

.field public rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

.field protected rbT:Lcom/tencent/mm/plugin/webview/luggage/permission/c;

.field protected rbU:Z

.field public rbV:Z

.field protected rbW:Z

.field private rbZ:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 748
    const-string/jumbo v0, "\"\\s*rgba\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbX:Ljava/util/regex/Pattern;

    .line 749
    const-string/jumbo v0, "\"\\s*rgb\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbY:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/e/n;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gGf:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbU:Z

    .line 108
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTN:Ljava/lang/String;

    .line 984
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$18;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbZ:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;

    .line 1027
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$19;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->iRy:Lcom/tencent/luggage/e/n$a;

    .line 113
    if-eqz p2, :cond_2a

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbW:Z

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/permission/b;->BZ(I)Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    .line 117
    :cond_2a
    const-string/jumbo v2, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v3, "LuggageMMWebPage create, getA8key == null ? %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    if-nez v5, :cond_ce

    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    if-nez v0, :cond_4a

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    .line 121
    :cond_4a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/r;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/luggage/permission/c;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbT:Lcom/tencent/mm/plugin/webview/luggage/permission/c;

    .line 124
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbT:Lcom/tencent/mm/plugin/webview/luggage/permission/c;

    iput-object v2, v0, Lcom/tencent/luggage/e/k;->biJ:Lcom/tencent/luggage/e/a/a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/i;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbM:Lcom/tencent/mm/plugin/webview/luggage/i;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/n;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caZ()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Z)Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->h(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    if-eqz v2, :cond_9a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/e$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$13;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/h;->setWebViewClient(Lcom/tencent/xweb/p;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/e$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$14;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/h;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    :cond_9a
    iget-object v2, v0, Lcom/tencent/luggage/e/k;->biK:Lcom/tencent/luggage/webview/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biK:Lcom/tencent/luggage/webview/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/luggage/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->iRy:Lcom/tencent/luggage/e/n$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/luggage/e/e$a;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    iget-object v0, v0, Lcom/tencent/luggage/e/i;->biD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$11;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 154
    return-void

    :cond_ce
    move v0, v1

    .line 117
    goto/16 :goto_36
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbO:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbP:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbQ:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/e;I)V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/luggage/l;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/l;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1f

    :cond_e
    const/4 v0, -0x3

    if-ne p2, v0, :cond_20

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/e$8;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$9;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbF:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    return-object v0
.end method

.method protected static caU()Z
    .registers 1

    .prologue
    .line 907
    const/4 v0, 0x0

    return v0
.end method

.method protected static caY()V
    .registers 0

    .prologue
    .line 946
    return-void
.end method

.method static synthetic cbb()V
    .registers 0

    .prologue
    .line 67
    return-void
.end method

.method static synthetic cbc()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbX:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic cbd()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbY:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbO:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbQ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private zU(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e$23;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 290
    return-void
.end method


# virtual methods
.method public final BV(I)V
    .registers 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 257
    return-void
.end method

.method public final BW(I)V
    .registers 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_13

    .line 484
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    :cond_13
    return-void
.end method

.method public final BX(I)Z
    .registers 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->cO(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public EB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 832
    const/4 v0, 0x0

    return v0
.end method

.method public EC(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 942
    return-void
.end method

.method public EJ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setPullDownEnabled(Z)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setCurrentUrl(Ljava/lang/String;)V

    .line 850
    :cond_13
    return-void
.end method

.method public Ex(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbU:Z

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbZ:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)Z

    .line 938
    return-void
.end method

.method public aYA()V
    .registers 3

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbV:Z

    if-nez v0, :cond_1e

    .line 298
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    if-eqz v0, :cond_22

    .line 300
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTN:Ljava/lang/String;

    .line 304
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYB()V

    .line 309
    return-void

    .line 303
    :cond_22
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$e;->action_bar_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    goto :goto_1e
.end method

.method public aYB()V
    .registers 4

    .prologue
    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_19

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$24;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 328
    :goto_18
    return-void

    .line 320
    :cond_19
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caR()V

    goto :goto_18

    .line 323
    :cond_29
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    .line 324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTN:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caR()V

    goto :goto_18
.end method

.method public aYC()V
    .registers 3

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 838
    return-void
.end method

.method public aYD()V
    .registers 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 843
    return-void
.end method

.method public aYK()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1047
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "disable_minimize"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v1

    .line 1048
    :goto_e
    const-string/jumbo v3, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v4, "enableMinimize class:%s enable:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    return v0

    :cond_27
    move v0, v2

    .line 1047
    goto :goto_e
.end method

.method public aYv()V
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->aYv()V

    .line 217
    return-void
.end method

.method public aYz()Landroid/view/View;
    .registers 2

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/m;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
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
    const/4 v4, 0x0

    .line 950
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onUrlRedirect, reqUrl = %s, full = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbU:Z

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->kMT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 953
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->kMT:Ljava/lang/String;

    .line 955
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->EB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbW:Z

    if-nez v0, :cond_3e

    .line 956
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->stopLoading()V

    .line 957
    if-eqz p3, :cond_3f

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 958
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/luggage/webview/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 963
    :cond_3e
    :goto_3e
    return-void

    .line 960
    :cond_3f
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0, p2}, Lcom/tencent/luggage/e/k;->loadUrl(Ljava/lang/String;)V

    goto :goto_3e
.end method

.method public bc(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 892
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUrlLoadingStarted, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->TD(Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setOptionBtnEnable(Z)V

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYC()V

    .line 896
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->Ex(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->EJ(Ljava/lang/String;)V

    .line 898
    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 901
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUrlLoadingFinished, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setOptionBtnEnable(Z)V

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYD()V

    .line 904
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->TD(Ljava/lang/String;)V

    .line 855
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "load url, url: %s, fromStash: %b"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbW:Z

    if-eqz v0, :cond_5d

    .line 857
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "stash url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/luggage/m;->setOptionBtnEnable(Z)V

    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget-object v1, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setTitleText(Ljava/lang/String;)V

    :cond_4c
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gGf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    if-nez v0, :cond_59

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    :cond_59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->Ex(Ljava/lang/String;)V

    .line 869
    :goto_5c
    return-void

    .line 859
    :cond_5d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYC()V

    .line 860
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->EB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 866
    :cond_82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->Ex(Ljava/lang/String;)V

    .line 867
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gGf:Z

    goto :goto_5c

    .line 862
    :cond_88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gGf:Z

    if-nez v0, :cond_82

    .line 863
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/e/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5c
.end method

.method public final cN(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/e$26;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 373
    return-void
.end method

.method public final caQ()V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/u;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;)V

    .line 221
    return-void
.end method

.method public final caR()V
    .registers 4

    .prologue
    .line 331
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_19

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$25;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 341
    :goto_18
    return-void

    .line 339
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->aW(ILjava/lang/String;)V

    goto :goto_18
.end method

.method public final caS()Z
    .registers 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    if-eqz v0, :cond_b

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->caS()Z

    move-result v0

    .line 624
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final caT()Z
    .registers 2

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbU:Z

    return v0
.end method

.method public final caV()Ljava/lang/String;
    .registers 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final caW()Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;
    .registers 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    return-object v0
.end method

.method public final caX()Lcom/tencent/mm/plugin/webview/luggage/permission/c;
    .registers 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbT:Lcom/tencent/mm/plugin/webview/luggage/permission/c;

    return-object v0
.end method

.method public final caZ()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1039
    iget-object v2, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "forceHideShare"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1040
    iget-object v3, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v4, "showShare"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1041
    const-string/jumbo v4, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v5, "forceHideShare:%b showShareBtn:%b enableMinimize:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYK()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    if-nez v2, :cond_42

    if-eqz v3, :cond_42

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYK()Z

    move-result v2

    if-eqz v2, :cond_42

    :goto_41
    return v0

    :cond_42
    move v0, v1

    goto :goto_41
.end method

.method public final cba()Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;
    .registers 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    return-object v0
.end method

.method protected final eE(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 971
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onError, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbU:Z

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 974
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 639
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    .line 640
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->mUrl:Ljava/lang/String;

    .line 648
    :goto_1e
    return-object v0

    .line 642
    :cond_1f
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/e$12;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e$12;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1e
.end method

.method public gv(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 260
    if-eqz p1, :cond_1c

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbK:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->c(Landroid/view/Window;Z)V

    .line 269
    :goto_1b
    return-void

    .line 265
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbK:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->c(Landroid/view/Window;Z)V

    goto :goto_1b
.end method

.method public final isFullScreen()Z
    .registers 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "show_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 243
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->zU(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->ceY()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbM:Lcom/tencent/mm/plugin/webview/luggage/i;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 247
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbM:Lcom/tencent/mm/plugin/webview/luggage/i;

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/luggage/j;->i(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->ceZ()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 250
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    sget v2, Lcom/tencent/mm/plugin/webview/luggage/t;->rdb:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/o;->remove(I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/o;->a(Lcom/tencent/luggage/e/k;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/luggage/t;->rdb:I

    .line 252
    :cond_35
    return-void
.end method

.method public pW()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->qp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/l;

    iget-object v1, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-super {p0}, Lcom/tencent/luggage/e/n;->pW()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/h;->setCompetitorView(Landroid/view/ViewGroup;)V

    .line 162
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbC:Landroid/widget/FrameLayout;

    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbD:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbD:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbD:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbD:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYz()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->luggage_mm_page:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbD:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbD:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget v0, Lcom/tencent/mm/R$h;->container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbL:Landroid/widget/FrameLayout;

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->web_falseprogress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->full_screen_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbK:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbK:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$20;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->game_webview_keyboard_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbF:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    .line 180
    sget v0, Lcom/tencent/mm/R$h;->web_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->webview_input_footer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnTextSendListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnSmileyChosenListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnSmileyPanelVisibilityChangedListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;)V

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->search_content_input_footer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setActionDelegate(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$6;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/h;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->refresh_mask:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbI:Landroid/widget/FrameLayout;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10c

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbI:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$21;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbF:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$7;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/e$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$22;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbC:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public pY()V
    .registers 4

    .prologue
    .line 225
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "screen_orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->BV(I)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->isFullScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->gv(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYA()V

    .line 229
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->zU(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->onResume()V

    .line 231
    return-void
.end method

.method public qa()V
    .registers 3

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->zU(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->aYw()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->onPause()V

    .line 239
    return-void
.end method

.method public qq()Ljava/lang/String;
    .registers 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "luggage_game_adapter.js"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
