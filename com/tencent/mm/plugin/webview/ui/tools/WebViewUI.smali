.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/ui/widget/MMWebView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;
    }
.end annotation


# static fields
.field private static final rbX:Ljava/util/regex/Pattern;

.field private static final rbY:Ljava/util/regex/Pattern;

.field private static final rfP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static roX:I

.field private static final roa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;",
            ">;"
        }
    .end annotation
.end field

.field private static rog:Landroid/webkit/WebSettings$RenderPriority;

.field private static rpc:Lcom/tencent/qqvideo/proxy/api/IUtils;


# instance fields
.field private bIB:Ljava/lang/String;

.field protected bYM:Ljava/lang/String;

.field public volatile caS:Ljava/lang/String;

.field private cfb:I

.field private fromScene:I

.field protected gAS:Lcom/tencent/mm/bl/a;

.field private gAT:Lcom/tencent/mm/bl/a$b;

.field public gGn:Lcom/tencent/mm/plugin/webview/stub/d;

.field public gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

.field gGp:Lcom/tencent/mm/ui/tools/j;

.field gGq:Ljava/lang/String;

.field gGr:I

.field gGs:I

.field gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

.field gGu:Lcom/tencent/xweb/WebView$b;

.field gGv:Lcom/tencent/xweb/WebView$b;

.field private final gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

.field private gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

.field private gVe:Ljava/lang/String;

.field private gYW:J

.field private gZO:Ljava/lang/String;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private heA:I

.field private height:I

.field private iAC:Landroid/content/ServiceConnection;

.field private iaq:J

.field private idy:I

.field private idz:I

.field protected kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

.field protected kXV:Landroid/view/View;

.field private kXW:Landroid/view/View;

.field public kXX:I

.field public kXY:Ljava/lang/String;

.field public kpt:Ljava/lang/String;

.field private networkType:I

.field public niQ:Lcom/tencent/mm/ui/widget/MMWebView;

.field private oVw:Z

.field protected rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

.field public rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field public rfg:Lcom/tencent/mm/plugin/webview/model/an;

.field private volatile rgP:Ljava/lang/String;

.field public rgh:Lcom/tencent/mm/plugin/webview/stub/e;

.field protected rls:Z

.field private final rmM:Lcom/tencent/mm/plugin/webview/modeltools/a;

.field public rnA:Z

.field private rnB:Z

.field private rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

.field public rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

.field private rnE:Z

.field private rnF:Z

.field public rnG:Ljava/lang/String;

.field public rnH:Z

.field private rnI:Z

.field public rnJ:Z

.field private rnK:Z

.field private rnL:Z

.field private rnM:Z

.field private rnN:Z

.field private rnO:Z

.field private rnP:Z

.field private rnQ:Z

.field private rnR:Z

.field private rnS:I

.field private rnT:Ljava/lang/String;

.field private rnU:[B

.field private rnV:Z

.field private rnW:Z

.field rnX:Landroid/view/View;

.field rnY:Lcom/tencent/mm/sdk/platformtools/am;

.field private rnZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;",
            ">;"
        }
    .end annotation
.end field

.field protected rnr:Z

.field public rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field public rnt:Landroid/widget/ProgressBar;

.field private rnu:Landroid/widget/ImageButton;

.field private rnv:Landroid/widget/ImageButton;

.field private rnw:Landroid/view/View;

.field public rnx:Landroid/widget/FrameLayout;

.field public rny:Landroid/widget/FrameLayout;

.field public rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

.field private roA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private roB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

.field private roD:Lcom/tencent/mm/ui/widget/a/c;

.field private roE:Landroid/view/View;

.field protected roF:Landroid/view/View;

.field private roG:Ljava/lang/String;

.field private roH:Z

.field private volatile roI:Z

.field private final roJ:Z

.field private roK:Z

.field private volatile roL:Z

.field private final roM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roN:Z

.field private roO:Z

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

.field private roQ:Ljava/util/Map;
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

.field private roR:Ljava/util/Map;

.field private roS:I

.field private roT:Ljava/lang/String;

.field private roU:Z

.field private final roV:Ljava/util/Map;
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

.field private final roW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roY:Z

.field private roZ:Z

.field private rob:Z

.field private roc:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private rod:Landroid/view/View;

.field public roe:Lcom/tencent/xweb/j;

.field private rof:Landroid/widget/ProgressBar;

.field public roh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

.field protected roi:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

.field protected roj:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

.field protected rok:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

.field private final rol:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;",
            ">;"
        }
    .end annotation
.end field

.field private rom:Z

.field private ron:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private roo:Ljava/util/HashMap;
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

.field private rop:Lcom/tencent/mm/plugin/webview/ui/tools/b;

.field private roq:I

.field public ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field protected volatile ros:Z

.field private rot:Z

.field private rou:Ljava/lang/String;

.field private rov:Ljava/lang/String;

.field private rox:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private roy:Ljava/util/HashMap;
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

.field private roz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/m/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private rpA:Lcom/tencent/mm/ui/base/p;

.field private rpB:Lcom/tencent/mm/plugin/webview/model/ac$d;

.field private rpC:Lcom/tencent/mm/plugin/webview/model/ac$b;

.field private rpD:Lcom/tencent/mm/ui/base/i;

.field private rpE:J

.field private rpF:[Ljava/lang/String;

.field public rpG:I

.field private rpa:Lcom/tencent/mm/plugin/webview/model/b;

.field private rpb:Lcom/tencent/mm/plugin/webview/modeltools/l;

.field private rpd:Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

.field private volatile rpe:Ljava/lang/String;

.field private volatile rpf:J

.field private rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field private rph:Lcom/tencent/mm/plugin/webview/model/ak;

.field protected rpi:Lcom/tencent/xweb/o;

.field private rpj:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/pj;",
            ">;"
        }
    .end annotation
.end field

.field private rpk:Z

.field private rpl:I

.field private rpm:Z

.field public final rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

.field private rpo:Z

.field private rpp:Landroid/view/View$OnLongClickListener;

.field rpq:[Ljava/lang/String;

.field private rpr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private rps:Ljava/util/Map;
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

.field public rpt:Landroid/view/View$OnLongClickListener;

.field private rpu:Ljava/lang/String;

.field private volatile rpv:Ljava/lang/String;

.field private volatile rpw:Ljava/lang/String;

.field private volatile rpx:Ljava/lang/String;

.field private volatile rpy:Ljava/lang/String;

.field private rpz:J

.field public screenOrientation:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    .line 407
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rog:Landroid/webkit/WebSettings$RenderPriority;

    .line 527
    sput v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    .line 537
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpc:Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 4015
    const-string/jumbo v0, "\"\\s*rgba\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbX:Ljava/util/regex/Pattern;

    .line 4016
    const-string/jumbo v0, "\"\\s*rgb\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbY:Ljava/util/regex/Pattern;

    .line 10163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10166
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    const-string/jumbo v1, "file:///android_asset/"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10170
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    .line 10171
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 10172
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10174
    :cond_46
    new-instance v1, Ljava/io/File;

    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bw(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10175
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10176
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    const-string/jumbo v4, "fts/res"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10177
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10179
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "wenote/res"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10180
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10181
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    const-string/jumbo v5, "wenote/res"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10182
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10184
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "wxa_fts/res"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10185
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10187
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s, wxapp : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 10188
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 10187
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10190
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "emoji/res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10191
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10192
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    const-string/jumbo v3, "emoji/res"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10193
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10194
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10196
    new-instance v0, Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bw(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10197
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10198
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    const-string/jumbo v3, "fts_browse/res"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10199
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10200
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "add browse UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10202
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10203
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "albie: WebViewUI white list path : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1cb

    .line 10205
    :cond_1e5
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 324
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnr:Z

    .line 325
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rls:Z

    .line 339
    iput v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 340
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    .line 341
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnB:Z

    .line 350
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    .line 357
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnG:Ljava/lang/String;

    .line 358
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnH:Z

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnI:Z

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gVe:Ljava/lang/String;

    .line 368
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnJ:Z

    .line 370
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oVw:Z

    .line 371
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnK:Z

    .line 372
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnL:Z

    .line 373
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnM:Z

    .line 374
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnN:Z

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnO:Z

    .line 377
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnP:Z

    .line 379
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnQ:Z

    .line 381
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnR:Z

    .line 384
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnT:Ljava/lang/String;

    .line 386
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    .line 387
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnV:Z

    .line 389
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 391
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnW:Z

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rob:Z

    .line 409
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roi:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roj:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rok:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rol:Lcom/tencent/mm/sdk/b/c;

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rom:Z

    .line 437
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ron:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roo:Ljava/util/HashMap;

    .line 442
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roq:I

    .line 444
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ros:Z

    .line 449
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 452
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rot:Z

    .line 453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rou:Ljava/lang/String;

    .line 456
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rox:Ljava/util/HashMap;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roy:Ljava/util/HashMap;

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roz:Ljava/util/HashMap;

    .line 462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roA:Ljava/util/HashMap;

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roB:Ljava/util/HashMap;

    .line 467
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roD:Lcom/tencent/mm/ui/widget/a/c;

    .line 471
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roF:Landroid/view/View;

    .line 472
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roG:Ljava/lang/String;

    .line 473
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roH:Z

    .line 475
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roI:Z

    .line 477
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roJ:Z

    .line 478
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roK:Z

    .line 480
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXX:I

    .line 481
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXY:Ljava/lang/String;

    .line 484
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roL:Z

    .line 485
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roM:Ljava/util/Set;

    .line 488
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roN:Z

    .line 490
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roO:Z

    .line 492
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roP:Ljava/util/Map;

    .line 509
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roS:I

    .line 511
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roT:Ljava/lang/String;

    .line 518
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roU:Z

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roV:Ljava/util/Map;

    .line 522
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roW:Ljava/util/Set;

    .line 528
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    .line 529
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roZ:Z

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/model/b;-><init>(Lcom/tencent/mm/plugin/webview/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpa:Lcom/tencent/mm/plugin/webview/model/b;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpb:Lcom/tencent/mm/plugin/webview/modeltools/l;

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rph:Lcom/tencent/mm/plugin/webview/model/ak;

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    .line 805
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 2395
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpj:Lcom/tencent/mm/sdk/b/c;

    .line 2530
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iAC:Landroid/content/ServiceConnection;

    .line 2674
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpk:Z

    .line 2675
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iaq:J

    .line 3497
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpl:I

    .line 3526
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gAT:Lcom/tencent/mm/bl/a$b;

    .line 3849
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpm:Z

    .line 4000
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    .line 4671
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

    .line 4672
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rmM:Lcom/tencent/mm/plugin/webview/modeltools/a;

    .line 4756
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpp:Landroid/view/View$OnLongClickListener;

    .line 5244
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 5766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpr:Ljava/util/Map;

    .line 5767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    .line 6612
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpt:Landroid/view/View$OnLongClickListener;

    .line 7314
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpu:Ljava/lang/String;

    .line 7412
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpv:Ljava/lang/String;

    .line 7413
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    .line 7416
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpx:Ljava/lang/String;

    .line 7417
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    .line 7418
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpz:J

    .line 7419
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gYW:J

    .line 8634
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$61;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$61;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpB:Lcom/tencent/mm/plugin/webview/model/ac$d;

    .line 8676
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$62;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$62;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpC:Lcom/tencent/mm/plugin/webview/model/ac$b;

    .line 9884
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpE:J

    .line 10234
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;

    .line 10650
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$69;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$69;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 10663
    iput v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpG:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)J
    .registers 3

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpf:J

    return-wide v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roZ:Z

    return v0
.end method

.method private CE(I)V
    .registers 6

    .prologue
    .line 3573
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3574
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3575
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3576
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 3580
    :goto_1f
    return-void

    .line 3577
    :catch_20
    move-exception v0

    .line 3578
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method

.method private CF(I)V
    .registers 6

    .prologue
    .line 3584
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_23

    .line 3585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3586
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3587
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3588
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 3593
    :cond_23
    :goto_23
    return-void

    .line 3590
    :catch_24
    move-exception v0

    .line 3591
    const-string/jumbo v1, "MicroMsg.WebViewUI"

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

    goto :goto_23
.end method

.method private CI(I)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 7138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7140
    :cond_19
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "stev appId is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7160
    :goto_22
    return-void

    .line 7143
    :cond_23
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "stev appId %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    .line 7145
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "stev report(%s), clickTimestamp : %d, appID : %s, url : %s, sessionId : %s, actionType : %d, flag : %d"

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v6, 0x3441

    .line 7146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    aput-object v2, v3, v12

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    aput-object v6, v3, v9

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 7145
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7147
    const-string/jumbo v0, ""

    .line 7149
    :try_start_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69 .. :try_end_71} :catch_c7

    move-result-object v0

    .line 7153
    :goto_72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "geta8key_username"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v3

    .line 7154
    const-string/jumbo v1, ""

    .line 7155
    if-eq v3, v11, :cond_8a

    const/16 v6, 0x38

    if-ne v3, v6, :cond_95

    .line 7156
    :cond_8a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "geta8key_username"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7158
    :cond_95
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3441

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 7159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    aput-object v2, v7, v10

    aput-object v0, v7, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    aput-object v0, v7, v9

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    aput-object v1, v7, v11

    .line 7158
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 7150
    :catch_c7
    move-exception v1

    .line 7151
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v6, ""

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72
.end method

.method private CJ(I)V
    .registers 7

    .prologue
    .line 9415
    if-lez p1, :cond_5

    const/4 v0, 0x4

    if-le p1, v0, :cond_6

    .line 9416
    :cond_5
    const/4 p1, 0x2

    .line 9419
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_19

    .line 9420
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_2b

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFontSizeChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9423
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->font_chooser_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    .line 9424
    if-eqz v0, :cond_2a

    .line 9425
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->setSliderIndex(I)V

    .line 9427
    :cond_2a
    return-void

    .line 9420
    :cond_2b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "fontSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:setfont"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_19
.end method

.method private CK(I)V
    .registers 5

    .prologue
    .line 9431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    if-nez v0, :cond_d

    .line 9450
    :cond_c
    :goto_c
    return-void

    .line 9435
    :cond_d
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localSetFontSize, fontSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9436
    packed-switch p1, :pswitch_data_56

    .line 9447
    :pswitch_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/n$a;->xgY:Lcom/tencent/xweb/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/n$a;)V

    goto :goto_c

    .line 9438
    :pswitch_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/n$a;->xgX:Lcom/tencent/xweb/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/n$a;)V

    goto :goto_c

    .line 9441
    :pswitch_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/n$a;->xgZ:Lcom/tencent/xweb/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/n$a;)V

    goto :goto_c

    .line 9444
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/n$a;->xha:Lcom/tencent/xweb/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/n$a;)V

    goto :goto_c

    .line 9436
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_32
        :pswitch_26
        :pswitch_3e
        :pswitch_4a
    .end packed-switch
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdN()V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roK:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnE:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdv()Z

    move-result v0

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rom:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccl()Lcom/tencent/mm/plugin/webview/model/an$h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$h;->rgD:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$h;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cet()I

    move-result v0

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roW:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->idy:I

    return v0
.end method

.method private N(ZZ)V
    .registers 8

    .prologue
    const/16 v4, 0x400

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4099
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    .line 4101
    if-eqz p1, :cond_6f

    .line 4102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 4105
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 4106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4107
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4108
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4110
    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roJ:Z

    if-eqz v0, :cond_5f

    .line 4111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/statusbar/a;->w(Landroid/view/View;Z)V

    .line 4117
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 4118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4119
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 4129
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dq(Landroid/view/View;)V

    .line 4131
    if-eqz p2, :cond_69

    .line 4132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 4165
    :cond_5e
    :goto_5e
    return-void

    .line 4113
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    if-eqz v0, :cond_33

    .line 4114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_33

    .line 4140
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    goto :goto_5e

    .line 4143
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 4144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 4145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x1707

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4147
    :cond_8e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 4148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 4150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    if-eqz v0, :cond_b2

    .line 4151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdO()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4157
    :cond_b2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roJ:Z

    if-eqz v0, :cond_bc

    .line 4158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/statusbar/a;->w(Landroid/view/View;Z)V

    goto :goto_5e

    .line 4160
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    if-eqz v0, :cond_5e

    .line 4161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5e
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->idz:I

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdT()V

    return-void
.end method

.method private P(ZZ)V
    .registers 4

    .prologue
    .line 8953
    if-eqz p1, :cond_f

    .line 8954
    sget v0, Lcom/tencent/mm/R$l;->wechat_authenticate_safely:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMSubTitle(I)V

    .line 8955
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnN:Z

    if-nez v0, :cond_e

    .line 8956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnN:Z

    .line 8964
    :cond_e
    :goto_e
    return-void

    .line 8959
    :cond_f
    if-eqz p2, :cond_17

    .line 8960
    sget v0, Lcom/tencent/mm/R$l;->wechat_wx_safe_login:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMSubTitle(I)V

    goto :goto_e

    .line 8962
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_e
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ron:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roo:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roB:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    :cond_f
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "copyLink fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->RR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_4a

    move-result-object v0

    move-object v1, v0

    :goto_20
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_56

    :try_start_2b
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$l;->wv_alert_copy_link_toast:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_3d

    goto :goto_18

    :catch_3d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "clip.setText error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catch_4a
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "copy link failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_20

    :cond_56
    :try_start_56
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "clipboard manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5f} :catch_3d

    goto :goto_18
.end method

.method private Tj(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 2587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_15

    .line 2589
    :try_start_4
    const-class v0, Lcom/tencent/xweb/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2590
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_15} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_15} :catch_64
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_8b

    .line 2601
    :cond_15
    :goto_15
    return-void

    .line 2591
    :catch_16
    move-exception v0

    .line 2592
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No such method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 2593
    :catch_3d
    move-exception v0

    .line 2594
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal Access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 2595
    :catch_64
    move-exception v0

    .line 2596
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invocation Target Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 2597
    :catch_8b
    move-exception v0

    .line 2598
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15
.end method

.method private Tk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2920
    const-string/jumbo v0, "webview_url_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2921
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2922
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2924
    return-void
.end method

.method private static Tm(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 5289
    :try_start_2
    const-string/jumbo v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5290
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_1e

    .line 5291
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1f

    move-result-object v0

    .line 5298
    :cond_1e
    :goto_1e
    return-object v0

    .line 5295
    :catch_1f
    move-exception v1

    .line 5296
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFileNameFromContentDisposition error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method private To(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 6913
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    .line 6914
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToEnterprise fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6915
    :goto_18
    return-void

    .line 6914
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "enterprise"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_4f
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "connector_local_send"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "enterprise"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_66} :catch_67

    goto :goto_18

    :catch_67
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method private Ts(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8443
    if-nez v0, :cond_1c

    .line 8445
    if-eqz p1, :cond_8d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8d

    .line 8447
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_2e

    move v0, v1

    .line 8479
    :cond_1c
    :goto_1c
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "KGetA8KeyScene = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8480
    return v0

    .line 8451
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 8452
    const/16 v0, 0x8

    goto :goto_1c

    .line 8453
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 8455
    const/4 v0, 0x7

    .line 8457
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8458
    const-string/jumbo v4, "enterprise_biz_username"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4d} :catch_6e

    .line 8460
    :try_start_4d
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v5, 0x66

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 8461
    if-eqz v3, :cond_1c

    const-string/jumbo v4, "is_enterprise_username"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_5d} :catch_63
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5d} :catch_6e

    move-result v3

    if-eqz v3, :cond_1c

    .line 8462
    const/16 v0, 0x33

    goto :goto_1c

    .line 8465
    :catch_63
    move-exception v3

    :try_start_64
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the check enterprise failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6d} :catch_6e

    goto :goto_1c

    .line 8471
    :catch_6e
    move-exception v0

    .line 8472
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 8473
    goto :goto_1c

    :cond_8b
    move v0, v1

    .line 8474
    goto :goto_1c

    :cond_8d
    move v0, v2

    goto :goto_1c
.end method

.method private Tt(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/16 v1, 0x6a

    .line 8484
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 8485
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "search contact err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8486
    const/4 v0, 0x0

    .line 8499
    :goto_12
    return v0

    .line 8489
    :cond_13
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CE(I)V

    .line 8491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8492
    const-string/jumbo v1, "search_contact_data_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8493
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8495
    :try_start_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x6a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_34

    .line 8499
    :goto_32
    const/4 v0, 0x1

    goto :goto_12

    .line 8496
    :catch_34
    move-exception v0

    .line 8497
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method private Tu(Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/high16 v11, 0x10000000

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8503
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8505
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_24
    move v0, v2

    .line 8604
    :goto_25
    return v0

    .line 8511
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->cz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 8512
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url is handled by QrCodeURLHelper, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8513
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->cP(Ljava/lang/String;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4d} :catch_4f

    move v0, v1

    .line 8514
    goto :goto_25

    .line 8516
    :catch_4f
    move-exception v0

    .line 8517
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealCustomScheme, tryHandleEvents, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8529
    :cond_6a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8530
    if-eqz v3, :cond_205

    const-string/jumbo v0, "weixin://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_205

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_205

    .line 8531
    const-string/jumbo v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 8533
    const-string/jumbo v0, "tel:"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8534
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a4

    .line 8536
    :try_start_9b
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->cR(Ljava/lang/String;I)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a4} :catch_a6

    :cond_a4
    :goto_a4
    move v0, v1

    .line 8541
    goto :goto_25

    .line 8537
    :catch_a6
    move-exception v0

    .line 8538
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "showPhoneSpanDialog, ex = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a4

    .line 8543
    :cond_b9
    const-string/jumbo v0, "sms:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    const-string/jumbo v0, "smsto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 8544
    :cond_cb
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SENDTO"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8545
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8547
    :try_start_d6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_dc

    :goto_d9
    move v0, v1

    .line 8551
    goto/16 :goto_25

    .line 8548
    :catch_dc
    move-exception v0

    .line 8549
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "start sms app failed:[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d9

    .line 8555
    :cond_ef
    :try_start_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_12c

    move v0, v1

    :goto_fc
    const-string/jumbo v4, "MicroMsg.GeneralControlWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "allowOuterOpenUrl, ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_12e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_12e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->cdg()Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 8556
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "dealCustomScheme, not allow outer open url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 8557
    goto/16 :goto_25

    :cond_12c
    move v0, v2

    .line 8555
    goto :goto_fc

    .line 8560
    :cond_12e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_download_restrict"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_function_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8562
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_167

    .line 8563
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3904

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 8565
    :cond_167
    if-ne v0, v1, :cond_187

    .line 8566
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "not allow launch app by custom scheme : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_178
    .catch Landroid/os/RemoteException; {:try_start_ef .. :try_end_178} :catch_17b

    move v0, v1

    .line 8567
    goto/16 :goto_25

    .line 8569
    :catch_17b
    move-exception v0

    .line 8571
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8574
    :cond_187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpz:J

    sub-long/2addr v4, v6

    .line 8575
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "scheme launch interval ; %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8576
    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1cb

    .line 8577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v0

    .line 8578
    :try_start_1a9
    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8581
    const-string/jumbo v4, "UTF-8"

    invoke-static {p1, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b6} :catch_1e3

    move-result-object p1

    .line 8585
    :goto_1b7
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x369f

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    aput-object p1, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 8587
    :cond_1cb
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "show_openapp_dialog"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 8588
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto/16 :goto_25

    .line 8583
    :catch_1e3
    move-exception v4

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "formate url failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b7

    .line 8595
    :cond_1ee
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8596
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8597
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_205

    .line 8598
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 8599
    goto/16 :goto_25

    :cond_205
    move v0, v2

    .line 8604
    goto/16 :goto_25
.end method

.method private final Tv(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10208
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSM:Z

    if-eqz v0, :cond_11

    .line 10209
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "skipLoadUrlCheck"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 10230
    :goto_10
    return v0

    .line 10213
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 10214
    goto :goto_10

    .line 10217
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnF:Z

    if-eqz v0, :cond_2c

    .line 10218
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "albie: trust this url(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 10219
    goto :goto_10

    .line 10221
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 10222
    const-string/jumbo v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 10223
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10224
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move v0, v1

    .line 10225
    goto :goto_10

    :cond_53
    move v0, v2

    .line 10228
    goto :goto_10

    :cond_55
    move v0, v1

    .line 10230
    goto :goto_10
.end method

.method static synthetic Tw(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Tx(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/16 v1, 0x400

    .line 306
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo p0, ""

    :cond_b
    :goto_b
    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_b
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v0, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v1, "open in browser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    if-eqz v1, :cond_27

    :try_start_23
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->RR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_78

    move-result-object v0

    :cond_27
    :goto_27
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_49
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v2

    if-eqz v2, :cond_87

    :cond_61
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_64} :catch_65

    goto :goto_c

    :catch_65
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v2, "open in browser failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_78
    move-exception v1

    const-string/jumbo v2, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v3, "showAndOpenInBrowser, getShareUrl, exception = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_87
    :try_start_87
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8f} :catch_65

    goto/16 :goto_c
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendEmail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendMail fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    const-string/jumbo v1, "menu:share:email"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_18
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_delete_tips:I

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rot:Z

    return v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    return v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;J)J
    .registers 4

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rod:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roc:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rof:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .registers 5

    .prologue
    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/b;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rop:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpA:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qqvideo/proxy/api/IUtils;)Lcom/tencent/qqvideo/proxy/api/IUtils;
    .registers 1

    .prologue
    .line 306
    sput-object p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpc:Lcom/tencent/qqvideo/proxy/api/IUtils;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpe:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 6

    .prologue
    .line 5447
    iget-object v0, p2, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 5448
    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coW()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cbj()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5449
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGv:Lcom/tencent/xweb/WebView$b;

    .line 5450
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 5451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 5453
    :cond_2c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CK(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 3

    .prologue
    .line 306
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V
    .registers 5

    .prologue
    .line 306
    instance-of v0, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/tencent/mm/ui/base/m;

    iget-object v0, p1, Lcom/tencent/mm/ui/base/m;->gis:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1f
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V
    .registers 6

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnW:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_23

    :cond_12
    const/4 v0, -0x3

    if-ne p2, v0, :cond_24

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_23
    return-void

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$49;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$49;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_23
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "task_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "task_size"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xa929

    if-ge v1, v2, :cond_37

    :cond_33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    :goto_36
    return-void

    :cond_37
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/Intent;)V

    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->fileInfoDetect(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_36
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    const/16 v2, 0x2a1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "startGetReadingModeInfo fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roj:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rqQ:I

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CE(I)V

    :cond_1b
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rqQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rqQ:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rou:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rot:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reading_mode_data_useragent"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reading_mode_data_width"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "reading_mode_data_height"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_4e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x2a1

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_6d

    move-result v0

    :goto_56
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetReadingModeInfo, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_6d
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetReadingModeInfo, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dd(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lk(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZZ)V
    .registers 3

    .prologue
    .line 306
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .registers 6

    .prologue
    .line 8608
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 8609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roM:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roO:Z

    .line 8612
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kpt:Ljava/lang/String;

    .line 8616
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 8617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8628
    :cond_25
    :goto_25
    return-void

    .line 8621
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_25

    .line 8622
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 8623
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 8626
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_25
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5308
    .line 5310
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_c

    move-result v0

    .line 5315
    :goto_8
    if-nez v0, :cond_29

    move v1, v2

    .line 5428
    :cond_b
    :goto_b
    return v1

    .line 5311
    :catch_c
    move-exception v0

    .line 5312
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreateContextMenu fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    .line 5319
    :cond_29
    sget v0, Lcom/tencent/mm/R$l;->wv_image:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 5321
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->cdg()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_df

    move-result v0

    .line 5325
    :goto_34
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coY()Z

    move-result v3

    .line 5326
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coZ()Z

    move-result v4

    .line 5327
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5328
    if-eqz v0, :cond_7d

    if-eqz v3, :cond_7d

    .line 5329
    sget v3, Lcom/tencent/mm/R$l;->readerapp_alert_retransmit:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5353
    :cond_7d
    sget v3, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5371
    if-eqz v0, :cond_a5

    if-eqz v4, :cond_a5

    .line 5372
    sget v0, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5397
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGq:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 5398
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGq:Ljava/lang/String;

    .line 5399
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v0

    if-nez v0, :cond_107

    .line 5401
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGq:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 5403
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->recog_wxcode_of_image_file:I

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5409
    :goto_c7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d9

    .line 5411
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;

    invoke-direct {v1, p0, v3, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5425
    :cond_d9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGq:Ljava/lang/String;

    move v1, v2

    .line 5426
    goto/16 :goto_b

    .line 5322
    :catch_df
    move-exception v0

    .line 5323
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "get has setuin failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_34

    .line 5404
    :cond_f4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 5405
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->recog_barcode_of_image_file:I

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c7

    .line 5407
    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 306
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 4802
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p0, :cond_a

    .line 4803
    :cond_8
    const/4 v0, 0x0

    .line 4805
    :goto_9
    return v0

    :cond_a
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->Ty(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method protected static a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5830
    if-nez p0, :cond_5

    .line 5834
    :cond_4
    :goto_4
    return v0

    .line 5833
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ED(I)I

    move-result v2

    .line 5834
    if-eq v2, v1, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    :cond_f
    move v0, v1

    goto :goto_4
.end method

.method static synthetic aA(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnO:Z

    return v0
.end method

.method static synthetic aB(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aC(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnK:Z

    return v0
.end method

.method static synthetic aD(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roV:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic aE(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic aF(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roS:I

    return v0
.end method

.method static synthetic aG(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/i;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    return-object v0
.end method

.method static synthetic aH(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnW:Z

    return v0
.end method

.method static synthetic aI(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roH:Z

    return v0
.end method

.method static synthetic aJ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roH:Z

    return v0
.end method

.method static synthetic aK(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ceu()V

    return-void
.end method

.method static synthetic aL(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aM(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rop:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object v0
.end method

.method static synthetic aN(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnP:Z

    return v0
.end method

.method static synthetic aO(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnV:Z

    return v0
.end method

.method static synthetic aP(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roI:Z

    return v0
.end method

.method static synthetic aQ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpA:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic aR(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ac$d;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpB:Lcom/tencent/mm/plugin/webview/model/ac$d;

    return-object v0
.end method

.method static synthetic aS(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gZO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aT(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnR:Z

    return v0
.end method

.method static synthetic aU(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aV(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)J
    .registers 3

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpE:J

    return-wide v0
.end method

.method static synthetic aW(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roD:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rou:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareWeWork fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    const-string/jumbo v1, "menu:share:appmessage"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_46
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "wework"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_54

    goto :goto_18

    :catch_54
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 306
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->RR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_5a

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    :cond_17
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weread://mp?url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_6d

    move-result-object v0

    :goto_2e
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "now url = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    :goto_59
    return-void

    :catch_5a
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getShareUrl failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_6d
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "encode url failed ; %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_80
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "not availble app match this intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "shareQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareQQ fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->CV(I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string/jumbo v2, "WebViewShare_reslut"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string/jumbo v2, "shareQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    const-string/jumbo v1, "menu:share:qq"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_18
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "shareWeiboApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareWeiboApp fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "menu:share:weiboApp"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_18
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "shareQZone"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareQzone fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->CV(I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string/jumbo v2, "WebViewShare_reslut"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string/jumbo v2, "shareQZone"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    const-string/jumbo v1, "menu:share:QZone"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_18
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareFaceBook fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    const-string/jumbo v1, "menu:share:appmessage"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_46
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "facebook"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_54

    goto :goto_18

    :catch_54
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 5

    .prologue
    .line 306
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v2, "enterprise_connectors"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x47

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enterprise_connectors"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_26

    :cond_25
    :goto_25
    return-void

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_54

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->To(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_25

    :catch_38
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_54
    :try_start_54
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dd(Ljava/util/List;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$52;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$52;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/j;->wdr:Lcom/tencent/mm/ui/base/n$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$53;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$53;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/j;->wds:Lcom/tencent/mm/ui/base/n$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$54;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$54;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$55;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$55;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_86} :catch_38

    goto :goto_25
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    .line 306
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "JumpToReadArticle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_1d

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onArticleReadBtnClicked fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onArticleReadBtnClicked"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "onArticleReadingBtnClicked"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$19;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1c
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cek()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caZ()Z

    move-result v0

    return v0
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnM:Z

    return v0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ceh()Z

    move-result v0

    return v0
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    return-object v0
.end method

.method static synthetic ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cem()V

    return-void
.end method

.method static synthetic as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic at(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rod:Landroid/view/View;

    return-object v0
.end method

.method static synthetic au(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdO()I

    move-result v0

    return v0
.end method

.method static synthetic av(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roc:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic aw(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rof:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/d;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

    return-object v0
.end method

.method static synthetic ay(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 3

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roS:I

    return v0
.end method

.method static synthetic az(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roS:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;J)J
    .registers 4

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpz:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ac$b;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpC:Lcom/tencent/mm/plugin/webview/model/ac$b;

    return-object v0
.end method

.method private b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 6

    .prologue
    .line 5456
    iget-object v0, p2, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 5457
    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coW()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cbj()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5458
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGu:Lcom/tencent/xweb/WebView$b;

    .line 5459
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 5460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGz:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 5462
    :cond_2c
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roK:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V
    .registers 3

    .prologue
    .line 306
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .registers 3

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(ZZ)V

    return-void
.end method

.method protected static b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 5838
    if-nez p0, :cond_4

    .line 5842
    :cond_3
    :goto_3
    return v0

    .line 5841
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ED(I)I

    move-result v1

    .line 5842
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roK:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setPadding(IIII)V

    :cond_49
    return-void

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    :goto_59
    move p1, v0

    goto :goto_32

    :cond_5b
    const/4 v0, 0x0

    goto :goto_59
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "show_kb_input_callback_text"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_29

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    :cond_28
    return-void

    :catch_29
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "showKbInputCallback, exception = %s, text = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roL:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .registers 2

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnE:Z

    return p1
.end method

.method private caZ()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "forceHideShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 10698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "showShare"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 10699
    const-string/jumbo v4, "MicroMsg.WebViewUI"

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

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aYK()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10701
    if-nez v2, :cond_46

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aYK()Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_45
    return v0

    :cond_46
    move v0, v1

    goto :goto_45
.end method

.method private cbj()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 5260
    .line 5262
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_f

    .line 5263
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5270
    :goto_e
    return v0

    .line 5266
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->cdr()Z
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_16

    move-result v0

    goto :goto_e

    .line 5267
    :catch_16
    move-exception v1

    .line 5268
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for Scan QRCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method private cdN()V
    .registers 4

    .prologue
    .line 2900
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2901
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2902
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iAC:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2903
    return-void
.end method

.method private cdO()I
    .registers 3

    .prologue
    .line 3152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roJ:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 3153
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    if-nez v1, :cond_19

    .line 3156
    :cond_15
    :goto_15
    return v0

    .line 3152
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->heA:I

    goto :goto_5

    .line 3156
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15
.end method

.method private cdS()Landroid/view/View;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3509
    const/4 v0, 0x0

    .line 3510
    const/4 v2, -0x1

    .line 3511
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 3513
    :try_start_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "action_bar_container"

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_38

    move-result v1

    .line 3519
    :goto_1d
    if-lez v1, :cond_23

    .line 3520
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3522
    :cond_23
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getActionBarContainer, viewResId = %d, get view = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3523
    return-object v0

    .line 3515
    :catch_38
    move-exception v1

    .line 3516
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "get resId action_bar_container, exp = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_46
    move v1, v2

    goto :goto_1d
.end method

.method private cdT()V
    .registers 6

    .prologue
    .line 3827
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->release()V

    .line 3828
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 3829
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 3830
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_33

    .line 3835
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_1d

    .line 3836
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->detach()V

    .line 3839
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_4f

    .line 3843
    :goto_22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 3844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 3845
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 3846
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 3847
    return-void

    .line 3831
    :catch_33
    move-exception v0

    .line 3832
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "forceQuit, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 3840
    :catch_4f
    move-exception v0

    .line 3841
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "forceQuit, viewWV destroy, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method private cdv()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 5274
    .line 5276
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_f

    .line 5277
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5284
    :goto_e
    return v0

    .line 5280
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->cdv()Z
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_16

    move-result v0

    goto :goto_e

    .line 5281
    :catch_16
    move-exception v1

    .line 5282
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for WebViewDownLoadFile"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method static synthetic ceC()Lcom/tencent/qqvideo/proxy/api/IUtils;
    .registers 1

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpc:Lcom/tencent/qqvideo/proxy/api/IUtils;

    return-object v0
.end method

.method static synthetic ceD()I
    .registers 1

    .prologue
    .line 306
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    return v0
.end method

.method static synthetic ceE()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbX:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic ceF()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbY:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic ceG()Z
    .registers 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method private ceh()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 5667
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "favorite"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->SP(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_b

    move-result v0

    .line 5671
    :goto_a
    return v0

    .line 5668
    :catch_b
    move-exception v1

    .line 5669
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private cek()Ljava/util/LinkedList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/m/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6537
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_11

    .line 6538
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "viewwv is null, maybe has destroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6578
    :cond_10
    :goto_10
    return-object v0

    .line 6541
    :cond_11
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    .line 6542
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_cc

    .line 6544
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6545
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cc

    .line 6549
    :goto_23
    if-eqz v1, :cond_10

    .line 6554
    :try_start_25
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6555
    const-string/jumbo v1, ".*(\\.wanggou\\.com|\\.jd\\.com)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 6556
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 6557
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 6561
    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 6562
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6564
    :cond_54
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "host = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6565
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6566
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roR:Ljava/util/Map;

    if-nez v1, :cond_a2

    .line 6567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6568
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->cdl()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roR:Ljava/util/Map;

    .line 6569
    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "[hakon] getConfigListMap %b, cost %d"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roR:Ljava/util/Map;

    if-eqz v1, :cond_b6

    move v1, v2

    :goto_8c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6571
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roR:Ljava/util/Map;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 6572
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roR:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mm/m/d;->f(Ljava/util/Map;)Ljava/util/LinkedList;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_b3} :catch_b8

    move-result-object v0

    goto/16 :goto_10

    :cond_b6
    move v1, v3

    .line 6569
    goto :goto_8c

    .line 6575
    :catch_b8
    move-exception v1

    .line 6576
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "[hakon] getJDMenuItems, ex = "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_cc
    move-object v1, v4

    goto/16 :goto_23
.end method

.method private cem()V
    .registers 3

    .prologue
    .line 6824
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 6825
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6827
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnY:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_14

    .line 6828
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnY:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 6830
    :cond_14
    return-void
.end method

.method private cet()I
    .registers 4

    .prologue
    .line 9367
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9368
    const-string/jumbo v1, "current_text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 9369
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1e

    .line 9370
    const/4 v0, 0x1

    .line 9376
    :goto_1d
    return v0

    .line 9371
    :cond_1e
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_26

    .line 9372
    const/4 v0, 0x3

    goto :goto_1d

    .line 9373
    :cond_26
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_38

    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_38

    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3a

    .line 9374
    :cond_38
    const/4 v0, 0x4

    goto :goto_1d

    .line 9376
    :cond_3a
    const/4 v0, 0x2

    goto :goto_1d
.end method

.method private ceu()V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 10238
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10239
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "removeConfigJsInterface, api level too low"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10278
    :cond_13
    :goto_13
    return-void

    .line 10243
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_26

    .line 10244
    :cond_1c
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "viewwv is null or invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 10249
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_80

    .line 10254
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;

    if-nez v0, :cond_42

    .line 10256
    :try_start_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->cdg()Z

    move-result v0

    .line 10257
    if-eqz v0, :cond_42

    .line 10258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->cdh()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_93

    .line 10264
    :cond_42
    :goto_42
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, to remove list size = %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;

    if-nez v0, :cond_a6

    move v0, v1

    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_13

    .line 10271
    :try_start_61
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_65
    if-ge v0, v3, :cond_13

    aget-object v4, v2, v0

    .line 10272
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "removeConfigJsInterface, js interface name = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10273
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7d} :catch_aa

    .line 10271
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 10250
    :catch_80
    move-exception v0

    .line 10251
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 10260
    :catch_93
    move-exception v0

    .line 10261
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getRemoveJsInterfaceList, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    .line 10264
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpF:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4f

    .line 10275
    :catch_aa
    move-exception v0

    .line 10276
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13
.end method

.method private cev()Z
    .registers 9

    .prologue
    .line 10375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_close_action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_close_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 10377
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "close action %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10378
    packed-switch v0, :pswitch_data_d4

    .line 10428
    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    .line 10380
    :pswitch_2f
    if-eqz v5, :cond_2d

    .line 10381
    const-string/jumbo v0, "close_dialog_title"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10382
    const-string/jumbo v0, "close_dialog_msg"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10383
    const-string/jumbo v0, "close_dialog_ok"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10384
    const-string/jumbo v0, "close_dialog_cancel"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10385
    const-string/jumbo v0, "close_dialog_ok_close"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10387
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 10388
    if-eqz v0, :cond_76

    .line 10389
    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 10407
    :goto_74
    const/4 v0, 0x1

    goto :goto_2e

    .line 10398
    :cond_76
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$68;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$68;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_74

    .line 10412
    :pswitch_82
    if-eqz v5, :cond_2d

    .line 10413
    const-string/jumbo v0, "close_jump_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10414
    const-string/jumbo v1, "close_jump_url_request_code"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 10416
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 10417
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10418
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10419
    const-string/jumbo v0, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10420
    const-string/jumbo v0, "show_bottom"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10421
    const-string/jumbo v0, "needRedirect"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10422
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10423
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10424
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10425
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 10426
    const/4 v0, 0x1

    goto/16 :goto_2e

    .line 10378
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_82
    .end packed-switch
.end method

.method private cex()V
    .registers 5

    .prologue
    .line 10455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 10456
    const-string/jumbo v1, "webview_invoke_launch_app_when_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10457
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10458
    const-string/jumbo v3, "webview_invoke_launch_app_ext_info_when_back"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10459
    if-eqz v1, :cond_46

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    .line 10460
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10461
    const-string/jumbo v3, "appId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10462
    const-string/jumbo v2, "extInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10463
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/pluginsdk/model/app/u;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 10465
    :cond_46
    return-void
.end method

.method protected static cez()V
    .registers 0

    .prologue
    .line 10636
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cfb:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)I
    .registers 2

    .prologue
    .line 306
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->idy:I

    return p1
.end method

.method static synthetic d(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 306
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->qrcode_load_url:I

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$l;->qrcode_copy:I

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ll(Z)V

    return-void
.end method

.method private dd(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5675
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5713
    :cond_a
    return-void

    .line 5678
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5680
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ron:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 5681
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "find %s icon from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5698
    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 5699
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "find %s nick from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 5683
    :cond_46
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "not found %s icon from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5685
    :try_start_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->SL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5686
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 5687
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->Td(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5688
    if-eqz v1, :cond_30

    .line 5689
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "load ok, and cache it"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5690
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ron:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_73} :catch_74

    goto :goto_30

    .line 5693
    :catch_74
    move-exception v1

    .line 5694
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getheadimg, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 5702
    :cond_90
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "not found %s nick from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5703
    const/4 v1, 0x0

    .line 5705
    :try_start_9e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5706
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "load nick ok"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_ad} :catch_b4

    .line 5710
    :goto_ad
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roo:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 5707
    :catch_b4
    move-exception v2

    .line 5708
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAttach, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad
.end method

.method private static dq(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 4182
    if-nez p0, :cond_3

    .line 4184
    :goto_2
    return-void

    .line 4183
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2
.end method

.method static synthetic dr(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 306
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dq(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)I
    .registers 2

    .prologue
    .line 306
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->idz:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rox:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->ST(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendImgToFriend fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .registers 2

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roU:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CJ(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->SS(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/c;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .registers 2

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roL:Z

    return p1
.end method

.method private fB(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 9133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 9152
    :goto_e
    return v0

    .line 9136
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->qYo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->qYo:Ljava/util/regex/Pattern;

    .line 9137
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 9140
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9141
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 9142
    if-lez v2, :cond_47

    .line 9143
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9145
    :cond_47
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9146
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6d

    .line 9148
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 9149
    const/4 v0, 0x1

    goto :goto_e

    :cond_6d
    move v0, v1

    .line 9152
    goto :goto_e
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CE(I)V

    return-void
.end method

.method static synthetic g(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 306
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roy:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CF(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_19

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    :try_start_10
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x15

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    :cond_19
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateJsapiArgsBundleKV, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method private i(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .registers 14

    .prologue
    .line 8347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roZ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8348
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->rqW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 8438
    :goto_10
    return-object v0

    .line 8353
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roF:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 8354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8356
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-nez v0, :cond_2c

    .line 8357
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8358
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->rqW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    goto :goto_10

    .line 8361
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnK:Z

    if-eqz v0, :cond_43

    .line 8362
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8364
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->rqU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    goto :goto_10

    .line 8367
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_89

    .line 8369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x1

    .line 8373
    :goto_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    if-eqz v0, :cond_8b

    :cond_60
    if-nez p2, :cond_8b

    .line 8374
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rom:Z

    .line 8376
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->rqU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    goto :goto_10

    .line 8369
    :cond_89
    const/4 v0, 0x0

    goto :goto_56

    .line 8379
    :cond_8b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8380
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v2

    .line 8382
    const/4 v0, -0x1

    if-ne p3, v0, :cond_243

    .line 8383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->TB(Ljava/lang/String;)I

    move-result v0

    .line 8386
    :goto_a3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_function_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_wallet_region"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 8388
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "edw startGetA8Key, url = %s, scene = %d, username = %s, reason = %d, force = %b, functionid = %s, walletRegion = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v3, v7, v8

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8390
    const/4 v5, 0x5

    if-eq p3, v5, :cond_f3

    .line 8391
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(ZZ)V

    .line 8394
    :cond_f3
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8395
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roM:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8396
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8397
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rom:Z

    .line 8398
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roO:Z

    .line 8400
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roi:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->ceL()V

    .line 8402
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8403
    const-string/jumbo v6, "geta8key_data_req_url"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8404
    const-string/jumbo v6, "geta8key_data_username"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8405
    const-string/jumbo v1, "geta8key_data_scene"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8406
    const-string/jumbo v1, "geta8key_data_reason"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_208

    .line 8408
    const-string/jumbo v0, "geta8key_data_flag"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8412
    :goto_14a
    const-string/jumbo v0, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/an;->ccc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8413
    const-string/jumbo v0, "geta8key_session_id"

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnS:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18b

    .line 8415
    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_share_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_share_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8418
    :cond_18b
    const-string/jumbo v0, "key_wallet_region"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8419
    const-string/jumbo v0, "key_function_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8420
    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8421
    const-string/jumbo v0, "k_a8key_cookie"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8422
    const-string/jumbo v0, "geta8key_data_appid"

    .line 8423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_open_webview_appid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8422
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8425
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnT:Ljava/lang/String;

    .line 8427
    const/4 v0, 0x0

    .line 8429
    :try_start_1bd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xe9

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c4} :catch_211

    move-result v0

    .line 8433
    :goto_1c5
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cce()Lcom/tencent/mm/plugin/webview/model/an$l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cfb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYM:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/an$l;->cfb:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/an$l;->rgH:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22d

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebviewGetA8keyReporter.startGetA8Key failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8435
    :cond_1f8
    :goto_1f8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9a

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 8438
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->rqV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    goto/16 :goto_10

    .line 8410
    :cond_208
    const-string/jumbo v0, "geta8key_data_flag"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_14a

    .line 8430
    :catch_211
    move-exception v1

    .line 8431
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c5

    .line 8434
    :cond_22d
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$l;->rgS:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/an$l;->rgS:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f8

    :cond_243
    move v0, p3

    goto/16 :goto_a3
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rgP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 6

    .prologue
    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "update_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->TN(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rot:Z

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gVe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->To(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_19

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToConnector fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "connector"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_4f
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "connector_local_send"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "connector"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_66} :catch_67

    goto :goto_18

    :catch_67
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method private li(Z)V
    .registers 3

    .prologue
    .line 2669
    if-nez p1, :cond_5

    .line 2670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rob:Z

    .line 2672
    :cond_5
    return-void
.end method

.method private lk(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7233
    sget v0, Lcom/tencent/mm/R$h;->web_navigator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 7281
    :goto_a
    return-void

    .line 7237
    :cond_b
    sget v0, Lcom/tencent/mm/R$h;->web_navigator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 7238
    if-nez v0, :cond_3d

    move v0, v1

    :goto_18
    if-eq v0, p1, :cond_2f

    .line 7239
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    if-eqz p1, :cond_3f

    sget v0, Lcom/tencent/mm/R$a;->alpha_in:I

    :goto_22
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7240
    sget v3, Lcom/tencent/mm/R$h;->web_navigator:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7243
    :cond_2f
    if-nez p1, :cond_42

    .line 7244
    sget v0, Lcom/tencent/mm/R$h;->web_navigator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_3d
    move v0, v2

    .line 7238
    goto :goto_18

    .line 7239
    :cond_3f
    sget v0, Lcom/tencent/mm/R$a;->alpha_out:I

    goto :goto_22

    .line 7248
    :cond_42
    sget v0, Lcom/tencent/mm/R$h;->web_navigator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7249
    sget v0, Lcom/tencent/mm/R$h;->web_back:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnu:Landroid/widget/ImageButton;

    .line 7250
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnu:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    :goto_64
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnu:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$58;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$58;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7271
    sget v0, Lcom/tencent/mm/R$h;->web_refresh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnv:Landroid/widget/ImageButton;

    .line 7272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnv:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$59;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$59;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_86
    move v0, v2

    .line 7250
    goto :goto_64
.end method

.method private ll(Z)V
    .registers 3

    .prologue
    .line 7284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnv:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 7286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnv:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7288
    :cond_9
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ak;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rph:Lcom/tencent/mm/plugin/webview/model/ak;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/g;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmV:Lcom/tencent/mm/plugin/webview/ui/tools/g$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->fOd:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setMMOverScrollOffsetListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setFastScrollBack(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->lh(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmZ:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    if-eqz v1, :cond_5e

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "javascript:(function(){return window.getComputedStyle(document.body,null).backgroundColor})()"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_11
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rgP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oVw:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roA:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roD:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gZO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/l;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpb:Lcom/tencent/mm/plugin/webview/modeltools/l;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnQ:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roO:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roQ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .registers 2

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnS:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)[B
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roz:Ljava/util/HashMap;

    return-object v0
.end method

.method private zU(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_25

    .line 2875
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v1, :cond_26

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onActivityStateChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2878
    :goto_13
    :try_start_13
    const-string/jumbo v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2879
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Cq(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_b1

    .line 2888
    :cond_25
    :goto_25
    return-void

    .line 2875
    :cond_26
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityStateChanged, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "activity:state_change"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_93

    :try_start_60
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7d} :catch_7e

    goto :goto_13

    :catch_7e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onActivityStateChanged, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_93
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$8;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    .line 2880
    :cond_9d
    :try_start_9d
    const-string/jumbo v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2881
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Cp(I)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_af} :catch_b1

    goto/16 :goto_25

    .line 2884
    :catch_b1
    move-exception v0

    .line 2885
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25
.end method


# virtual methods
.method protected final CG(I)V
    .registers 5

    .prologue
    .line 4656
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4657
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4658
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v1, Lcom/tencent/mm/ui/s;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4659
    :cond_27
    return-void
.end method

.method protected final CH(I)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 5822
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpr:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5823
    if-eqz v0, :cond_19

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 5826
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x1

    goto :goto_18
.end method

.method protected final O(ZZ)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 7293
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->enableOptionMenu(Z)V

    .line 7294
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] set title enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7297
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 7298
    if-eqz p2, :cond_21

    .line 7299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 7303
    :cond_20
    :goto_20
    return-void

    .line 7300
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roL:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roN:Z

    if-nez v0, :cond_20

    .line 7301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    goto :goto_20
.end method

.method public S(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 2425
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 2473
    const-string/jumbo v0, "set_navigation_bar_color_reset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2476
    if-eqz v0, :cond_2c

    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->webview_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2478
    :goto_18
    const/16 v1, 0xff

    .line 2484
    :goto_1a
    const v2, 0xffffff

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ta(I)V

    .line 2486
    return-void

    .line 2477
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceR()I

    move-result v0

    goto :goto_18

    .line 2480
    :cond_2c
    const-string/jumbo v0, "set_navigation_bar_color_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2481
    const-string/jumbo v1, "set_navigation_bar_color_alpha"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1a
.end method

.method public Ti(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 2392
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[notifyPageInfo]pageInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2393
    return-void
.end method

.method public Tl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 5199
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->Sv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Tn(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 5810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5811
    if-nez v0, :cond_14

    .line 5812
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 5813
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpr:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5815
    :cond_14
    if-eqz v0, :cond_1c

    .line 5816
    const/16 v1, 0x22

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5818
    :cond_1c
    return-void
.end method

.method public Tp(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 7317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coV()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 7318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7319
    const-string/jumbo v1, "fromScene"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7320
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 7321
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverride, built in url handled, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7326
    :cond_42
    :goto_42
    return-void

    .line 7324
    :cond_43
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "shouldOverride, allow inner open url, not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42
.end method

.method public Tq(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 7329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 7330
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7331
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url handled, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7332
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpu:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 7333
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has been handle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7341
    :goto_55
    return v0

    .line 7336
    :cond_56
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->Tq(Ljava/lang/String;)Z

    move-result v0

    .line 7337
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url handled, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7338
    goto :goto_55

    .line 7341
    :cond_7d
    const/4 v0, 0x0

    goto :goto_55
.end method

.method public final Tr(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7345
    const-string/jumbo v0, ""

    .line 7346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_46

    .line 7347
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7348
    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7349
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7351
    :try_start_24
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x4c

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7352
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7353
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "stev cachedAppId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_46} :catch_47

    .line 7358
    :cond_46
    :goto_46
    return-object v0

    .line 7354
    :catch_47
    move-exception v1

    .line 7355
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "get cachedAppId error "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46
.end method

.method public U(Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    .line 9156
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] process a8 key:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9157
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 9158
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9159
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9160
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9161
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9162
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9163
    const-string/jumbo v1, "geta8key_result_http_header_value_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "k_has_http_header"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a0

    if-eqz v0, :cond_60

    array-length v2, v0

    if-eqz v2, :cond_60

    if-eqz v1, :cond_60

    array-length v2, v1

    if-nez v2, :cond_a0

    .line 9165
    :cond_60
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "use intent httpheader info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_has_http_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_result_http_header_key_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "geta8key_result_http_header_key_list"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "geta8key_result_http_header_value_list"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9173
    :cond_a0
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v8, "processGetA8Key, actionCode = %d, title = %s, fullUrl = %s, content = %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9174
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9175
    if-eqz v0, :cond_dd

    if-eqz v1, :cond_dd

    array-length v2, v0

    if-lez v2, :cond_dd

    array-length v2, v1

    if-lez v2, :cond_dd

    array-length v2, v0

    array-length v9, v1

    if-ne v2, v9, :cond_dd

    .line 9177
    const/4 v2, 0x0

    :goto_d0
    array-length v9, v0

    if-ge v2, v9, :cond_dd

    .line 9178
    aget-object v9, v0, v2

    aget-object v10, v1, v2

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9177
    add-int/lit8 v2, v2, 0x1

    goto :goto_d0

    .line 9182
    :cond_dd
    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roQ:Ljava/util/Map;

    .line 9185
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_368

    move-object v0, v3

    .line 9188
    :goto_e6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/an;->M(ZZ)V

    .line 9190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cce()Lcom/tencent/mm/plugin/webview/model/an$l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/model/an$l;->bm(Ljava/lang/String;Z)V

    .line 9191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccg()Lcom/tencent/mm/plugin/webview/model/an$f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cfb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYM:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->cfb:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->rgH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13c

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebViewRenderReporter.onPageStart failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9193
    :cond_121
    :goto_121
    sparse-switch v5, :sswitch_data_36c

    .line 9287
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9291
    const/4 v0, 0x0

    :goto_13b
    return v0

    .line 9191
    :cond_13c
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->gZO:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->rgG:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->rgE:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->rgE:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_156
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->rgF:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/an$f;->rgF:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_121

    .line 9196
    :sswitch_16c
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9198
    if-eqz v7, :cond_18a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_195

    .line 9199
    :cond_18a
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9200
    const/4 v0, 0x0

    goto :goto_13b

    .line 9203
    :cond_195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 9204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9205
    const/4 v0, 0x1

    goto :goto_13b

    .line 9209
    :sswitch_1ac
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-webview: title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fullUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9211
    if-eqz v3, :cond_1d5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e1

    .line 9212
    :cond_1d5
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9213
    const/4 v0, 0x0

    goto/16 :goto_13b

    .line 9216
    :cond_1e1
    if-eqz v6, :cond_1ec

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1ec

    .line 9217
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 9221
    :cond_1ec
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20e

    .line 9222
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdT()V

    .line 9224
    const/4 v0, 0x1

    goto/16 :goto_13b

    .line 9226
    :cond_20e
    invoke-virtual {p0, v4, v3, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9227
    const/4 v0, 0x1

    goto/16 :goto_13b

    .line 9231
    :sswitch_214
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-webview_no_notice: title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fullUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9233
    if-eqz v3, :cond_23d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_249

    .line 9234
    :cond_23d
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-webview_no_notice fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9235
    const/4 v0, 0x0

    goto/16 :goto_13b

    .line 9238
    :cond_249
    if-eqz v6, :cond_254

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_254

    .line 9239
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 9242
    :cond_254
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_276

    .line 9243
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key qrcode no notice, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdT()V

    .line 9245
    const/4 v0, 0x1

    goto/16 :goto_13b

    .line 9247
    :cond_276
    invoke-virtual {p0, v4, v3, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9248
    const/4 v0, 0x1

    goto/16 :goto_13b

    .line 9252
    :sswitch_27c
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-special_webview: fullUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9254
    if-eqz v3, :cond_29a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a6

    .line 9255
    :cond_29a
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9256
    const/4 v0, 0x0

    goto/16 :goto_13b

    .line 9259
    :cond_2a6
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c8

    .line 9260
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdT()V

    .line 9262
    const/4 v0, 0x1

    goto/16 :goto_13b

    .line 9265
    :cond_2c8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 9266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lj(Z)V

    .line 9267
    const/4 v0, 0x1

    goto/16 :goto_13b

    .line 9271
    :sswitch_2d4
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9273
    if-eqz v3, :cond_2f2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2fe

    .line 9274
    :cond_2f2
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9275
    const/4 v0, 0x0

    goto/16 :goto_13b

    .line 9278
    :cond_2fe
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tu(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_13b

    .line 9282
    :sswitch_304
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tt(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_13b

    .line 9284
    :sswitch_30a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31c

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "doJumpEmotionDetailUrlScene err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9285
    :goto_319
    const/4 v0, 0x1

    goto/16 :goto_13b

    .line 9284
    :cond_31c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rok:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rqR:I

    if-nez v1, :cond_329

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v2, 0x29a

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CE(I)V

    :cond_329
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rqR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rqR:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "emoji_store_jump_url"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_344
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_344 .. :try_end_34b} :catch_34c

    goto :goto_319

    :catch_34c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_319

    :cond_368
    move-object v0, v4

    goto/16 :goto_e6

    .line 9193
    nop

    :sswitch_data_36c
    .sparse-switch
        0x1 -> :sswitch_16c
        0x2 -> :sswitch_1ac
        0x3 -> :sswitch_2d4
        0x4 -> :sswitch_304
        0x6 -> :sswitch_27c
        0x7 -> :sswitch_214
        0x14 -> :sswitch_30a
    .end sparse-switch
.end method

.method public final Wt()Z
    .registers 5

    .prologue
    .line 4751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccl()Lcom/tencent/mm/plugin/webview/model/an$h;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_14
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/model/an$h;->rgD:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/an$h;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4752
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->Wt()Z

    move-result v0

    return v0

    .line 4751
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    goto :goto_14
.end method

.method public final XM()V
    .registers 2

    .prologue
    .line 10674
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 10675
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpG:I

    .line 10676
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 3192
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->heA:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 3220
    :cond_8
    :goto_8
    return-void

    .line 3195
    :cond_9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->heA:I

    .line 3196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bac()V

    .line 3199
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_1b

    .line 3200
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3202
    :cond_1b
    sget v0, Lcom/tencent/mm/R$h;->action_bar_container:I

    .line 3208
    if-lez v0, :cond_37

    .line 3209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3210
    if-eqz v1, :cond_37

    .line 3211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3212
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3213
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3214
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3217
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdQ()V

    goto :goto_8
.end method

.method public aYK()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "disable_minimize"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v1

    .line 10706
    :goto_1c
    const-string/jumbo v3, "MicroMsg.WebViewUI"

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

    .line 10707
    return v0

    :cond_35
    move v0, v2

    .line 10705
    goto :goto_1c
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 7

    .prologue
    const/high16 v2, -0x1000000

    .line 6679
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 6680
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6695
    :cond_d
    :goto_d
    return-void

    .line 6683
    :cond_e
    invoke-static {p0, p2}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6684
    if-eqz v0, :cond_d

    .line 6687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bad()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6688
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6694
    :goto_1f
    sget v1, Lcom/tencent/mm/R$l;->app_more:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_d

    .line 6689
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqY:Z

    if-nez v1, :cond_39

    .line 6690
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    .line 6692
    :cond_39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1f
.end method

.method public final af(IZ)V
    .registers 5

    .prologue
    .line 3270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2a

    invoke-static {}, Lcom/tencent/mm/sdk/g/b;->zL()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 3272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3273
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 3274
    if-eqz p2, :cond_27

    .line 3275
    or-int/lit16 v0, v0, 0x2000

    .line 3279
    :goto_1f
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3283
    :cond_26
    :goto_26
    return-void

    .line 3277
    :cond_27
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1f

    .line 3280
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_26

    .line 3281
    if-eqz p2, :cond_36

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->Cx(I)I

    move-result p1

    :cond_36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    goto :goto_26
.end method

.method public ahA()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 3474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_31

    .line 3475
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    if-ne v0, v3, :cond_2b

    .line 3476
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3477
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->uMo:Z

    .line 3478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->uMo:Z

    if-eqz v0, :cond_26

    .line 3479
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    .line 3490
    :goto_25
    return-void

    .line 3481
    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    goto :goto_25

    .line 3484
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    goto :goto_25

    .line 3488
    :cond_31
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->ahA()V

    goto :goto_25
.end method

.method public aoX()V
    .registers 15

    .prologue
    .line 4811
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw postBinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4812
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/p;-><init>(Lcom/tencent/mm/plugin/webview/stub/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;)V

    .line 4814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ceu()V

    .line 4815
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpa:Lcom/tencent/mm/plugin/webview/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    :try_start_1c
    const-string/jumbo v0, "DNSAdvanceOpen"

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->SQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v4, "switch open value : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65f

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v3, "get switch value is null or nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_42
    if-nez v0, :cond_674

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "server closed the switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4d} :catch_668

    .line 4817
    :goto_4d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cef()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cee()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 4818
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 4826
    :cond_61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4828
    if-nez v0, :cond_78

    .line 4829
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4831
    :cond_78
    const-string/jumbo v2, "key_download_restrict"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_download_restrict"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4832
    const-string/jumbo v2, "key_function_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_function_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4833
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "KDownloadRestrict = %d, KFunctionID = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "key_download_restrict"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "key_function_id"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4834
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4835
    const-string/jumbo v2, "bizofstartfrom"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "bizofstartfrom"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4836
    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "startwebviewparams"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4837
    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4840
    :try_start_f3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_fe
    .catch Landroid/os/RemoteException; {:try_start_f3 .. :try_end_fe} :catch_6a9

    .line 4847
    :goto_fe
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4848
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "preChatTYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4850
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4851
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "message_index"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 4852
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KsnsViewId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4853
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "KPublisherId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4854
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v10, "KAppId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4855
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string/jumbo v11, "pre_username"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4856
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string/jumbo v12, "expid_str"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4858
    const-string/jumbo v12, "key_snsad_statextstr"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4860
    const/4 v0, 0x0

    .line 4861
    iget-object v13, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v13, :cond_182

    .line 4862
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4864
    :cond_182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_193

    .line 4865
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v13, "title"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4867
    :cond_193
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a4

    .line 4868
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v13, "webpageTitle"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4871
    :cond_1a4
    iget-object v13, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/webview/model/an;->cch()Lcom/tencent/mm/plugin/webview/model/an$k;

    move-result-object v13

    .line 4872
    iput-object v1, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->username:Ljava/lang/String;

    iput v2, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->caS:Ljava/lang/String;

    .line 4873
    iput v6, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgM:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->scene:I

    .line 4874
    iput-wide v4, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgL:J

    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgN:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgJ:Ljava/lang/String;

    .line 4875
    iput-object v7, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgK:Ljava/lang/String;

    iput-object v8, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->pDx:Ljava/lang/String;

    iput-object v9, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->appId:Ljava/lang/String;

    .line 4876
    iput-object v10, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rgP:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->rgP:Ljava/lang/String;

    iput-object v12, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->oPO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->title:Ljava/lang/String;

    iput-object v11, v13, Lcom/tencent/mm/plugin/webview/model/an$k;->cQO:Ljava/lang/String;

    .line 4877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cci()Lcom/tencent/mm/plugin/webview/model/an$a;

    move-result-object v0

    iput-object v8, v0, Lcom/tencent/mm/plugin/webview/model/an$a;->pDx:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/an$a;->scene:I

    .line 4878
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cck()Lcom/tencent/mm/plugin/webview/model/an$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$c;->caS:Ljava/lang/String;

    .line 4880
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cel()Z

    move-result v0

    if-eqz v0, :cond_221

    .line 4882
    :try_start_200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4883
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4884
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x1d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_221} :catch_ad5

    .line 4890
    :cond_221
    :goto_221
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22c

    .line 4892
    :try_start_227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->SR(Ljava/lang/String;)V
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_22c} :catch_6c6

    .line 4898
    :cond_22c
    :goto_22c
    :try_start_22c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6e3

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hy: found channel in intent. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_24e} :catch_70b

    .line 4902
    :cond_24e
    :goto_24e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cec()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_717

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "srcUsername"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "srcDisplayname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "srcDisplayname"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29e
    const-string/jumbo v3, "message_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_index"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "scene"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "pay_channel"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stastic_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "stastic_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "from_scence"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_scence"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KTemplateId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33d

    const-string/jumbo v1, "KTemplateId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KTemplateId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "pay_scene"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_731

    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "get pay scene from extra: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_35f
    const-string/jumbo v3, "pay_scene"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxG:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ced()Lcom/tencent/mm/plugin/websearch/api/ah;

    move-result-object v0

    if-eqz v0, :cond_379

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ced()Lcom/tencent/mm/plugin/websearch/api/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/ah;->qUw:Lcom/tencent/mm/plugin/websearch/api/c;

    :cond_379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v2, "__wx"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "allow_wx_schema_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4906
    :try_start_456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableX5Logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->SQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4909
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_463
    .catch Ljava/lang/Exception; {:try_start_456 .. :try_end_463} :catch_748

    move-result v0

    .line 4914
    :goto_464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "disable_bounce_scroll"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4915
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getting flag of x5 logo state, disableX5Logo = %d, disableBounceScroll = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4916
    const/4 v2, 0x1

    if-eq v0, v2, :cond_48f

    if-eqz v1, :cond_495

    .line 4917
    :cond_48f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    .line 4921
    :cond_495
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4922
    const-string/jumbo v1, "tbs_disable_over_scroll"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4923
    if-eqz v0, :cond_4ad

    .line 4924
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    .line 4928
    :cond_4ad
    :try_start_4ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "OpenJSReadySpeedy"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->SQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4929
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roq:I
    :try_end_4bd
    .catch Ljava/lang/Exception; {:try_start_4ad .. :try_end_4bd} :catch_766

    .line 4933
    :goto_4bd
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "postBinded, openJSReadySpeedy = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4935
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->M(ZZ)V

    .line 4938
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_783

    .line 4939
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->if(I)V

    .line 4940
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x40

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IIIIIIZ)V

    .line 4951
    :goto_502
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 5009
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_load_js_without_delay"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cef()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 5012
    :try_start_524
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->SQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5015
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_531
    .catch Ljava/lang/Exception; {:try_start_524 .. :try_end_531} :catch_791

    move-result v0

    .line 5020
    :goto_532
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "js digest verification config = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5021
    if-nez v0, :cond_56c

    .line 5026
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5027
    const-string/jumbo v1, "wvsha1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5028
    if-eqz v0, :cond_56c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cey()Z

    move-result v0

    if-eqz v0, :cond_56c

    .line 5029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfX()V

    .line 5030
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rph:Lcom/tencent/mm/plugin/webview/model/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ak;->rgf:Ljava/lang/String;

    .line 5034
    :cond_56c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5035
    if-eqz v0, :cond_7af

    .line 5036
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lj(Z)V

    .line 5037
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[hakon] postBinded :%d: force hide"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5043
    :goto_595
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->web_view_font_chooser:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->font_chooser_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->font_chooser_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v2

    if-nez v2, :cond_5c8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$63;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$63;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5c8
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->setOnChangeListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rny:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    :try_start_5ee
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->cdg()Z

    move-result v1

    if-eqz v1, :cond_606

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cer()Z

    move-result v1

    if-nez v1, :cond_602

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ces()Z

    move-result v1

    if-eqz v1, :cond_7de

    :cond_602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cet()I
    :try_end_605
    .catch Ljava/lang/Exception; {:try_start_5ee .. :try_end_605} :catch_80a

    move-result v0

    :cond_606
    :goto_606
    if-lez v0, :cond_60b

    const/4 v1, 0x4

    if-le v0, v1, :cond_60c

    :cond_60b
    const/4 v0, 0x2

    :cond_60c
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CJ(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CK(I)V

    .line 5054
    :try_start_612
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_61b
    .catch Ljava/lang/Exception; {:try_start_612 .. :try_end_61b} :catch_827

    .line 5060
    :goto_61b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_621
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_844

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 5061
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_621

    .line 5062
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->Tq(Ljava/lang/String;)Z

    move-result v0

    .line 5063
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, url handled, result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5196
    :cond_65e
    :goto_65e
    return-void

    .line 4815
    :cond_65f
    :try_start_65f
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_665
    .catch Ljava/lang/Exception; {:try_start_65f .. :try_end_665} :catch_668

    move-result v0

    goto/16 :goto_42

    :catch_668
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "get dns pre get switch failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_674
    :try_start_674
    const-string/jumbo v0, "DNSAdvanceRelateDomain"

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->SQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69b

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "domain list is null, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68a
    .catch Ljava/lang/Exception; {:try_start_674 .. :try_end_68a} :catch_68c

    goto/16 :goto_4d

    :catch_68c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_69b
    :try_start_69b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/b;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/model/b$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/b$1;-><init>(Lcom/tencent/mm/plugin/webview/model/b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I
    :try_end_6a7
    .catch Ljava/lang/Exception; {:try_start_69b .. :try_end_6a7} :catch_68c

    goto/16 :goto_4d

    .line 4841
    :catch_6a9
    move-exception v1

    .line 4842
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postBinded, invoke AC_SET_INITIAL_ARGS, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fe

    .line 4893
    :catch_6c6
    move-exception v0

    .line 4894
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, fail triggerGetContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22c

    .line 4898
    :cond_6e3
    :try_start_6e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->cdu()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24e

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hy: found channel in channel helper. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_709
    .catch Ljava/lang/Exception; {:try_start_6e3 .. :try_end_709} :catch_70b

    goto/16 :goto_24e

    .line 4900
    :catch_70b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "hy: init pay channel failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24e

    .line 4902
    :cond_717
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29e

    :cond_72a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_29e

    :cond_731
    const/4 v1, 0x3

    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "default pay scene to: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35f

    .line 4910
    :catch_748
    move-exception v0

    .line 4911
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting flag of x5 logo state failed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4912
    const/4 v0, 0x0

    goto/16 :goto_464

    .line 4930
    :catch_766
    move-exception v0

    .line 4931
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, openJSReadySpeedy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4bd

    .line 4946
    :cond_783
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_502

    .line 5016
    :catch_791
    move-exception v0

    .line 5017
    const-string/jumbo v1, "MicroMsg.WebViewUI"

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

    .line 5018
    const/4 v0, 0x0

    goto/16 :goto_532

    .line 5039
    :cond_7af
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5040
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lj(Z)V

    .line 5041
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[cpan] postBinded :%d: show:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_595

    .line 5043
    :cond_7de
    :try_start_7de
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7ff

    sget-object v1, Lcom/tencent/mm/plugin/webview/a;->qYo:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7ff

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4004

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->eH(II)I

    move-result v0

    goto/16 :goto_606

    :cond_7ff
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->eH(II)I
    :try_end_807
    .catch Ljava/lang/Exception; {:try_start_7de .. :try_end_807} :catch_80a

    move-result v0

    goto/16 :goto_606

    :catch_80a
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initFontChooserView, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_606

    .line 5055
    :catch_827
    move-exception v0

    .line 5056
    const-string/jumbo v1, "MicroMsg.WebViewUI"

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

    goto/16 :goto_61b

    .line 5068
    :cond_844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdz()Z

    move-result v0

    if-eqz v0, :cond_855

    .line 5069
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "needDelayLoadUrl is true, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65e

    .line 5073
    :cond_855
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5074
    if-eqz v2, :cond_908

    .line 5075
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "QRDataFlag"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5084
    if-eqz v0, :cond_87c

    .line 5086
    :try_start_876
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->SM(Ljava/lang/String;)Ljava/lang/String;
    :try_end_87b
    .catch Ljava/lang/Exception; {:try_start_876 .. :try_end_87b} :catch_8bd

    move-result-object v2

    .line 5092
    :cond_87c
    :goto_87c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpo:Z

    .line 5096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    .line 5097
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    .line 5098
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d9

    .line 5101
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded baseUrl, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdT()V

    goto/16 :goto_65e

    .line 5087
    :catch_8bd
    move-exception v0

    .line 5088
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postBinded, formatQRString, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87c

    .line 5106
    :cond_8d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 5107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5108
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadDataWithBaseUrl, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65e

    .line 5110
    :cond_908
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_914

    .line 5111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hX(Z)V

    .line 5114
    :cond_914
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    if-eqz v0, :cond_920

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_92b

    .line 5115
    :cond_920
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView, rawUrl is null, no data or getStringExtra(\"data\") is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65e

    .line 5119
    :cond_92b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5120
    if-nez v0, :cond_93e

    .line 5121
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65e

    .line 5125
    :cond_93e
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9d7

    .line 5126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    .line 5145
    :cond_958
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    .line 5147
    :try_start_961
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const v1, 0x186a0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5148
    if-eqz v0, :cond_98c

    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98c

    .line 5149
    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpq:[Ljava/lang/String;

    .line 5150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roh:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpq:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rpq:[Ljava/lang/String;
    :try_end_98c
    .catch Ljava/lang/Exception; {:try_start_961 .. :try_end_98c} :catch_a3d

    .line 5156
    :cond_98c
    :goto_98c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnK:Z

    if-nez v0, :cond_99a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7c

    .line 5157
    :cond_99a
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView, no need to geta8key, loadUrl directly, neverGetA8Key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a53

    .line 5159
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded 2, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdT()V

    goto/16 :goto_65e

    .line 5129
    :cond_9d7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_958

    .line 5130
    const-string/jumbo v1, "MicroMsg.WebViewUI"

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

    .line 5131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a23

    .line 5132
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdT()V

    goto/16 :goto_65e

    .line 5136
    :cond_a23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cef()Z

    move-result v0

    if-nez v0, :cond_a32

    .line 5137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_65e

    .line 5139
    :cond_a32
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "webview ispreloaded , do not reload url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65e

    .line 5152
    :catch_a3d
    move-exception v0

    .line 5153
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "get force geta8key paths failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_98c

    .line 5164
    :cond_a53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a73

    .line 5165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roL:Z

    .line 5166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 5167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 5168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_65e

    .line 5170
    :cond_a73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_65e

    .line 5174
    :cond_a7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9e

    .line 5175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 5176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    .line 5177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roL:Z

    .line 5178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 5179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 5183
    :cond_a9e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    if-nez v0, :cond_65e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roZ:Z

    if-nez v0, :cond_65e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_65e

    .line 5184
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "not call onDestory, try to geta8key again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 5191
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before geta8key, rawUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65e

    :catch_ad5
    move-exception v0

    goto/16 :goto_221
.end method

.method public aoY()I
    .registers 2

    .prologue
    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    return v0
.end method

.method public aoZ()Z
    .registers 2

    .prologue
    .line 2428
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .registers 14

    .prologue
    .line 8715
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_28

    .line 8718
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8930
    :cond_27
    :goto_27
    return-void

    .line 8722
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-nez v0, :cond_3c

    .line 8723
    :cond_32
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 8727
    :cond_3c
    const/4 v4, 0x0

    .line 8728
    const/4 v3, -0x1

    .line 8729
    const/4 v2, -0x1

    .line 8730
    const/4 v1, 0x0

    .line 8731
    const/4 v6, 0x0

    .line 8733
    :try_start_41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_be

    move-result v5

    .line 8734
    :try_start_45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->ccZ()I

    move-result v3

    .line 8735
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->cda()I

    move-result v2

    .line 8736
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->Lg()Ljava/lang/String;

    move-result-object v1

    .line 8737
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_4d9

    move-result-object v4

    .line 8742
    :goto_55
    if-nez v4, :cond_5c

    .line 8743
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8746
    :cond_5c
    const-string/jumbo v0, "scene_end_listener_hash_code"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8747
    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "get hash code = %d, self hash code = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8748
    const-string/jumbo v6, "MicroMsg.WebViewUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "edw onSceneEnd, type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", errCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", errType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8749
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v0, v6, :cond_dd

    .line 8750
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 8738
    :catch_be
    move-exception v0

    move v5, v4

    .line 8739
    :goto_c0
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onSceneEnd, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto/16 :goto_55

    .line 8755
    :cond_dd
    const/16 v0, 0xe9

    if-eq v5, v0, :cond_f9

    const/16 v0, 0x83

    if-eq v5, v0, :cond_f9

    const/16 v0, 0x6a

    if-eq v5, v0, :cond_f9

    const/16 v0, 0x2a1

    if-eq v5, v0, :cond_f9

    const/16 v0, 0x29a

    if-eq v5, v0, :cond_f9

    const/16 v0, 0x4e6

    if-eq v5, v0, :cond_f9

    const/16 v0, 0x55d

    if-ne v5, v0, :cond_27

    .line 8761
    :cond_f9
    sparse-switch v5, :sswitch_data_4dc

    goto/16 :goto_27

    .line 8763
    :sswitch_fe
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_27

    .line 8768
    :sswitch_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roi:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->ceM()V

    .line 8769
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v0, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 8770
    new-instance v5, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v0, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 8772
    const-string/jumbo v0, "geta8key_result_deep_link_bit_set"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpE:J

    .line 8773
    const-string/jumbo v0, "geta8key_result_menu_wording"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rov:Ljava/lang/String;

    .line 8776
    const-string/jumbo v0, "geta8key_result_reason"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 8777
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8779
    const/4 v0, 0x0

    .line 8781
    packed-switch v9, :pswitch_data_4f6

    .line 8879
    :cond_155
    :goto_155
    :pswitch_155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(ZZ)V

    .line 8885
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cep()V

    goto/16 :goto_27

    .line 8786
    :pswitch_175
    if-nez v3, :cond_179

    if-eqz v2, :cond_180

    :cond_179
    const/4 v6, 0x4

    if-ne v3, v6, :cond_1c4

    const/16 v6, -0x7d5

    if-ne v2, v6, :cond_1c4

    .line 8790
    :cond_180
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8796
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8797
    invoke-direct {p0, v2, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8798
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Landroid/os/Bundle;)Z

    .line 8800
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rom:Z

    .line 8801
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/an;->cck()Lcom/tencent/mm/plugin/webview/model/an$c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/model/an$c;->rgB:Z

    .line 8804
    const-string/jumbo v1, "geta8key_result_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    .line 8805
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "processGetA8Key, getA8Key = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_155

    .line 8807
    :cond_1c4
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->CD(I)V

    .line 8808
    const-string/jumbo v1, "geta8key_result_req_url"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8810
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roF:Landroid/view/View;

    if-eqz v2, :cond_1e5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e5

    .line 8811
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8813
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(ZZ)V

    .line 8815
    :cond_1e5
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/model/an;->cck()Lcom/tencent/mm/plugin/webview/model/an$c;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/model/an$c;->rgB:Z

    .line 8817
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/model/an;->cce()Lcom/tencent/mm/plugin/webview/model/an$l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/webview/model/an$l;->bm(Ljava/lang/String;Z)V

    .line 8818
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9a

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 8820
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->Ct(I)I

    move-result v4

    .line 8821
    const/4 v1, -0x1

    if-eq v1, v4, :cond_216

    .line 8822
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9a

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 8826
    :cond_216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ceq()V

    .line 8828
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnP:Z

    if-eqz v1, :cond_155

    .line 8829
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_155

    .line 8836
    :pswitch_222
    if-nez v3, :cond_26e

    if-nez v2, :cond_26e

    .line 8837
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8840
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8841
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roM:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8844
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roU:Z

    if-eqz v2, :cond_243

    .line 8845
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(ZZ)V

    .line 8846
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roU:Z

    .line 8849
    :cond_243
    const/4 v2, 0x5

    if-eq v9, v2, :cond_24e

    .line 8850
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rom:Z

    .line 8853
    :cond_24e
    const-string/jumbo v1, "geta8key_result_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    .line 8854
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "processGetA8Key, getA8Key = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_155

    .line 8855
    :cond_26e
    const/4 v6, 0x4

    if-ne v3, v6, :cond_2ae

    const/16 v6, -0x7d5

    if-ne v2, v6, :cond_2ae

    .line 8856
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 8857
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8863
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8864
    invoke-direct {p0, v2, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8865
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Landroid/os/Bundle;)Z

    .line 8867
    const-string/jumbo v1, "geta8key_result_cookie"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    .line 8868
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "processGetA8Key, getA8Key = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_155

    .line 8869
    :cond_2ae
    if-eqz v3, :cond_2d3

    const/16 v1, -0xce4

    if-ne v2, v1, :cond_2d3

    .line 8870
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "onSceneEnd errType:%d, errCode:%d, disable iframe getA8Key"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8871
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnV:Z

    goto/16 :goto_155

    .line 8873
    :cond_2d3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9a

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 8875
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9a

    .line 8876
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->Ct(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 8875
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 8877
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(ZZ)V

    goto/16 :goto_155

    .line 8889
    :sswitch_2f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roj:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rqQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rqQ:I

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rqQ:I

    if-gtz v1, :cond_308

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x2a1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CF(I)V

    .line 8891
    :cond_308
    if-nez v3, :cond_33e

    if-nez v2, :cond_33e

    .line 8892
    if-eqz v4, :cond_335

    const-string/jumbo v0, "reading_mode_result_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8893
    :goto_315
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[cpan] onsceneend url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8894
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_337

    .line 8896
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 8892
    :cond_335
    const/4 v0, 0x0

    goto :goto_315

    .line 8898
    :cond_337
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_27

    .line 8901
    :cond_33e
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 8907
    :sswitch_349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rok:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rqR:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rqR:I

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rqR:I

    if-gtz v1, :cond_35c

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x29a

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CF(I)V

    .line 8908
    :cond_35c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_27

    .line 8912
    :sswitch_361
    if-nez v3, :cond_3a1

    if-nez v2, :cond_3a1

    const/4 v0, 0x1

    .line 8913
    :goto_366
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpB:Lcom/tencent/mm/plugin/webview/model/ac$d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpC:Lcom/tencent/mm/plugin/webview/model/ac$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v8, "onOauthAuthorizeSceneEnd suc: %b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/model/ac$d;->aIJ()V

    const/16 v2, 0x4e6

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/webview/model/ac$b;->remove(I)V

    if-nez v0, :cond_3a3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->wechat_auth_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/ac$c$2;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ac$c$2;-><init>(Lcom/tencent/mm/plugin/webview/model/ac$d;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_27

    .line 8912
    :cond_3a1
    const/4 v0, 0x0

    goto :goto_366

    .line 8913
    :cond_3a3
    if-nez v4, :cond_3b0

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeSceneEnd_Tools resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3b0
    const-string/jumbo v0, "is_recent_has_auth"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "is_silence_auth"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "oauth_url"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/ac$c;->Sd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v9, "parse appID:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3dc

    if-eqz v1, :cond_41d

    :cond_3dc
    const-string/jumbo v5, "redirect_url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f4

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeSceneEnd redirect null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3f4
    const-string/jumbo v5, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v6, "onOauthAuthorizeSceneEnd isRecentHasAuth:%b isSilenceAuth:%b redirectUrl:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/ac$c$3;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ac$c$3;-><init>(Lcom/tencent/mm/plugin/webview/model/ac$d;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    goto/16 :goto_27

    :cond_41d
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/model/ac$c$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/ac$d;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/ac$b;I)V

    instance-of v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v1, :cond_43b

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_43b

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "showWebAuthorizeDialog isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_43b
    const-string/jumbo v1, "scope_list"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/ac;->V(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object v2

    const-string/jumbo v1, "appname"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "appicon_url"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/tencent/mm/R$l;->wechat_login_title:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z

    goto/16 :goto_27

    .line 8916
    :sswitch_467
    if-nez v3, :cond_49e

    if-nez v2, :cond_49e

    const/4 v0, 0x1

    .line 8917
    :goto_46c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpB:Lcom/tencent/mm/plugin/webview/model/ac$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpC:Lcom/tencent/mm/plugin/webview/model/ac$b;

    const-string/jumbo v5, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v6, "onOauthAuthorizeConfirmSceneEnd suc: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x55d

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/webview/model/ac$b;->remove(I)V

    if-nez v0, :cond_4a0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->wechat_auth_failed:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ac$c$5;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/model/ac$c$5;-><init>(Lcom/tencent/mm/plugin/webview/model/ac$d;)V

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_27

    .line 8916
    :cond_49e
    const/4 v0, 0x0

    goto :goto_46c

    .line 8917
    :cond_4a0
    if-nez v4, :cond_4ad

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeConfirmSceneEnd resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_4ad
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c5

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeConfirmSceneEnd redirect null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_4c5
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/model/ac$d;->Se(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "onOauthAuthorizeConfirmSceneEnd redirectUrl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 8738
    :catch_4d9
    move-exception v0

    goto/16 :goto_c0

    .line 8761
    :sswitch_data_4dc
    .sparse-switch
        0x6a -> :sswitch_fe
        0xe9 -> :sswitch_103
        0x29a -> :sswitch_349
        0x2a1 -> :sswitch_2f5
        0x4e6 -> :sswitch_361
        0x55d -> :sswitch_467
    .end sparse-switch

    .line 8781
    :pswitch_data_4f6
    .packed-switch 0x0
        :pswitch_175
        :pswitch_222
        :pswitch_175
        :pswitch_155
        :pswitch_155
        :pswitch_222
        :pswitch_155
        :pswitch_155
        :pswitch_175
        :pswitch_175
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 6597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cel()Z

    move-result v0

    .line 6598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "srcUsername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6599
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZLjava/lang/String;)V

    invoke-virtual {p0, v2, p1, p2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6610
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
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
    .line 5217
    if-eqz p3, :cond_24

    .line 5218
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5219
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5220
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_23

    .line 5222
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 5233
    :cond_23
    :goto_23
    return-void

    .line 5225
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_23

    .line 5226
    if-eqz p2, :cond_30

    .line 5227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_23

    .line 5229
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_23
.end method

.method public final bBI()V
    .registers 4

    .prologue
    .line 6897
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    .line 6898
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cgc()V

    .line 6899
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    const-string/jumbo v1, "mm_send_friend_count"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->St(Ljava/lang/String;)V

    .line 6900
    return-void
.end method

.method public bZI()Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 2

    .prologue
    .line 3401
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    return-object v0
.end method

.method protected final bac()V
    .registers 4

    .prologue
    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnB:Z

    if-eqz v0, :cond_10

    :cond_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    .line 3145
    :cond_f
    :goto_f
    return-void

    .line 3136
    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 3139
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdO()I

    move-result v1

    .line 3141
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_f

    .line 3142
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3143
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f
.end method

.method final bad()Z
    .registers 3

    .prologue
    .line 3241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXY:Ljava/lang/String;

    const-string/jumbo v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3242
    const/4 v0, 0x1

    .line 3244
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .registers 4

    .prologue
    .line 8342
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    move-result-object v0

    return-object v0
.end method

.method public cS(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3981
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-nez v0, :cond_7

    .line 3991
    :cond_6
    :goto_6
    return-void

    .line 3984
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDl:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDk:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v2, Lcom/tencent/mm/R$g;->input_bar_bg_active:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackgroundResource(I)V

    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDh:Landroid/view/View;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDh:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDm:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->rDk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    :cond_4c
    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 3985
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 3986
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setText(Ljava/lang/String;)V

    .line 3988
    :cond_59
    if-ltz p2, :cond_6

    .line 3989
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setMaxCount(I)V

    goto :goto_6
.end method

.method public final caS()Z
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rqF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c0

    move v0, v2

    :goto_13
    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->ceK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->cbt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->cbu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 10326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->ceK()Ljava/lang/String;

    move-result-object v6

    .line 10327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->cbt()Ljava/lang/String;

    move-result-object v4

    .line 10328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->cbu()Ljava/lang/String;

    move-result-object v5

    .line 10329
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "use js api close window confirm info : %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10332
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$i;->mm_alert_checkbox:I

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10333
    sget v0, Lcom/tencent/mm/R$h;->mm_alert_dialog_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    .line 10334
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10335
    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10337
    sget v0, Lcom/tencent/mm/R$h;->mm_alert_dialog_info:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10338
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10341
    sget v0, Lcom/tencent/mm/R$h;->mm_alert_dialog_cb_txt:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10343
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10345
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$65;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$65;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/CheckBox;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roD:Lcom/tencent/mm/ui/widget/a/c;

    .line 10370
    :goto_bf
    return v1

    .line 10325
    :cond_c0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->rqF:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_13

    :cond_cb
    move v1, v2

    .line 10370
    goto :goto_bf
.end method

.method public final caV()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 5524
    .line 5526
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_15

    move-result-object v0

    .line 5535
    :cond_c
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    .line 5543
    :goto_14
    return-object v0

    .line 5527
    :catch_15
    move-exception v1

    .line 5528
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getRawUrl exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5529
    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_c

    .line 5531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_14

    .line 5539
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 5540
    if-nez v0, :cond_3f

    .line 5541
    const-string/jumbo v0, ""

    goto :goto_14

    .line 5543
    :cond_3f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method protected cdH()V
    .registers 5

    .prologue
    const v3, 0x106000d

    const/4 v2, -0x1

    .line 4071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_bg_color_rsID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4072
    if-eq v0, v2, :cond_30

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    if-eqz v1, :cond_30

    .line 4073
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setBackGroundColorResource(I)V

    .line 4074
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 4076
    sget v0, Lcom/tencent/mm/R$h;->webview_keyboard_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4081
    :goto_2f
    return-void

    .line 4079
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->BW_95:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    goto :goto_2f
.end method

.method public cdP()Z
    .registers 2

    .prologue
    .line 3223
    const/4 v0, 0x1

    return v0
.end method

.method public final cdQ()V
    .registers 3

    .prologue
    .line 3252
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXX:I

    if-eqz v0, :cond_29

    .line 3254
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ta(I)V

    .line 3255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bad()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czn()V

    .line 3257
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oX(I)V

    .line 3259
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bad()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(IZ)V

    .line 3263
    :goto_28
    return-void

    .line 3261
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aoY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    goto :goto_28
.end method

.method public final cdR()Ljava/lang/String;
    .registers 5

    .prologue
    .line 3359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_7

    .line 3360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    .line 3378
    :goto_6
    return-object v0

    .line 3363
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    .line 3364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_29

    const-string/jumbo v0, ""

    goto :goto_6

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 3367
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 3368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    goto :goto_6

    .line 3371
    :cond_3b
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 3377
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    goto :goto_6
.end method

.method public cdU()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 3909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 3910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnT:Ljava/lang/String;

    .line 3912
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rot:Z

    if-eqz v0, :cond_f

    .line 3913
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rot:Z

    .line 3915
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "goBack traceid %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->oAk:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->oAk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->if(I)V

    .line 3916
    :cond_2d
    return-void
.end method

.method public cdV()I
    .registers 2

    .prologue
    .line 3994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-nez v0, :cond_6

    .line 3995
    const/4 v0, 0x0

    .line 3997
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->cgU()I

    move-result v0

    goto :goto_5
.end method

.method public cdW()V
    .registers 4

    .prologue
    .line 4089
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 4096
    :cond_6
    :goto_6
    return-void

    .line 4092
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_full_screen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4094
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(ZZ)V

    goto :goto_6
.end method

.method public cdX()Lcom/tencent/xweb/p;
    .registers 2

    .prologue
    .line 4601
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-object v0
.end method

.method public declared-synchronized cdY()Lcom/tencent/xweb/j;
    .registers 2

    .prologue
    .line 4610
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roe:Lcom/tencent/xweb/j;

    if-nez v0, :cond_c

    .line 4611
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roe:Lcom/tencent/xweb/j;

    .line 4613
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roe:Lcom/tencent/xweb/j;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 4610
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cdZ()I
    .registers 2

    .prologue
    .line 4648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cea()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    sget v0, Lcom/tencent/mm/R$k;->actionbar_icon_dark_close:I

    goto :goto_7
.end method

.method public cdz()Z
    .registers 2

    .prologue
    .line 2896
    const/4 v0, 0x0

    return v0
.end method

.method public final ceA()Z
    .registers 3

    .prologue
    .line 10665
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpG:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_a

    .line 10666
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showVKB()V

    .line 10667
    const/4 v0, 0x1

    .line 10669
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public ceB()V
    .registers 1

    .prologue
    .line 10722
    return-void
.end method

.method public cea()Z
    .registers 2

    .prologue
    .line 4652
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roN:Z

    return v0
.end method

.method public ceb()Z
    .registers 2

    .prologue
    .line 4662
    const/4 v0, 0x1

    return v0
.end method

.method public cec()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 8

    .prologue
    .line 5582
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "webview_type"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "init_url"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "init_font_size"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "short_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "shortUrl"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/f;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    return-object v0
.end method

.method public ced()Lcom/tencent/mm/plugin/websearch/api/ah;
    .registers 2

    .prologue
    .line 5586
    const/4 v0, 0x0

    return-object v0
.end method

.method public cee()Z
    .registers 2

    .prologue
    .line 5634
    const/4 v0, 0x1

    return v0
.end method

.method public cef()Z
    .registers 2

    .prologue
    .line 5638
    const/4 v0, 0x0

    return v0
.end method

.method public ceg()V
    .registers 1

    .prologue
    .line 5646
    return-void
.end method

.method public final cei()V
    .registers 5

    .prologue
    .line 5846
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5847
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5848
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 5849
    :cond_1d
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "addShortcut, appid or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5861
    :goto_26
    return-void

    .line 5852
    :cond_27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5853
    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5854
    const-string/jumbo v0, "shortcut_user_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5855
    const-string/jumbo v0, "webviewui_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5857
    :try_start_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x50

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_49} :catch_4a

    goto :goto_26

    .line 5858
    :catch_4a
    move-exception v0

    .line 5859
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addShortcut, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public cej()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x64

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5865
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roz:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roz:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    .line 5866
    :goto_1c
    if-eqz v5, :cond_d9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d9

    move v0, v2

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5867
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 5868
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    move-object v4, v0

    .line 5873
    :goto_39
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, v4, Lcom/tencent/mm/ui/widget/a/d;->wdr:Lcom/tencent/mm/ui/base/n$a;

    .line 5901
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, v4, Lcom/tencent/mm/ui/widget/a/d;->wds:Lcom/tencent/mm/ui/base/n$b;

    .line 5919
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, v4, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 6173
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;

    invoke-direct {v0, p0, v6, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    iput-object v0, v4, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 6466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_e8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 6467
    :goto_5f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b4

    .line 6468
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6469
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 6471
    sget v0, Lcom/tencent/mm/R$l;->webview_logo_url:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6472
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ec

    .line 6473
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v5

    if-eqz v5, :cond_ec

    .line 6475
    :try_start_83
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v7, 0x62

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a2

    .line 6476
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_NewBridge"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_a1} :catch_eb

    move-result-object v0

    :cond_a2
    move-object v5, v0

    .line 6481
    :goto_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rov:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 6482
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 6483
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/ui/widget/a/d;->h(Ljava/lang/CharSequence;I)V

    .line 6496
    :cond_b4
    :goto_b4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    if-eqz v0, :cond_118

    .line 6497
    iput-boolean v2, v4, Lcom/tencent/mm/ui/widget/a/d;->rxb:Z

    .line 6498
    iput-boolean v2, v4, Lcom/tencent/mm/ui/widget/a/d;->rxc:Z

    .line 6503
    :goto_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 6504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 6505
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 6534
    :goto_d5
    return-void

    :cond_d6
    move-object v5, v1

    .line 5865
    goto/16 :goto_1c

    :cond_d9
    move v0, v3

    .line 5866
    goto/16 :goto_25

    .line 5870
    :cond_dc
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    move-object v4, v0

    goto/16 :goto_39

    :cond_e8
    move-object v0, v1

    .line 6466
    goto/16 :goto_5f

    :catch_eb
    move-exception v5

    :cond_ec
    move-object v5, v0

    goto :goto_a3

    .line 6486
    :cond_ee
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$i;->mm_webview_ui_bottom_sheet_title_text:I

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6487
    sget v0, Lcom/tencent/mm/R$h;->title_text:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6488
    sget v1, Lcom/tencent/mm/R$h;->desc_text:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6489
    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/a/d;->ej(Landroid/view/View;)V

    .line 6490
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6491
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rov:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 6500
    :cond_118
    iput-boolean v3, v4, Lcom/tencent/mm/ui/widget/a/d;->rxb:Z

    .line 6501
    iput-boolean v3, v4, Lcom/tencent/mm/ui/widget/a/d;->rxc:Z

    goto :goto_bc

    .line 6516
    :cond_11d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->XM()V

    .line 6517
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_d5
.end method

.method protected final cel()Z
    .registers 4

    .prologue
    .line 6591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bizofstartfrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6593
    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    const-string/jumbo v0, "enterpriseHomeSubBrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public final cen()V
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 7004
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7006
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7007
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7010
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 7011
    const/4 v0, 0x0

    .line 7012
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 7013
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7014
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 7017
    :cond_49
    const/4 v1, 0x0

    .line 7018
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15d

    const-string/jumbo v3, "mp.weixin.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 7020
    :try_start_59
    const-string/jumbo v0, "https://mp.weixin.qq.com/mp/infringement?url=%s#wechat_redirect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_72
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_59 .. :try_end_72} :catch_14f

    move-result-object v0

    .line 7024
    :goto_73
    if-eqz v0, :cond_16b

    .line 7049
    :goto_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7050
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    .line 7051
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coX()Z

    move-result v1

    .line 7052
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "doExpose enableReportPageEvent %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11d

    if-eqz v1, :cond_11d

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11d

    .line 7054
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    .line 7055
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "report(%s), clickTimestamp : %d, appID : %s, url : %s, sessionId : %s, actionType : %d, flag : %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x3441

    .line 7056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v3, v6, v12

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x5

    .line 7057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7055
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7059
    const-string/jumbo v1, ""

    .line 7061
    :try_start_eb
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "UTF-8"

    invoke-static {v2, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_f7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_eb .. :try_end_f7} :catch_16e

    move-result-object v1

    .line 7065
    :goto_f8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3441

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v10

    aput-object v1, v7, v12

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    aput-object v1, v7, v13

    .line 7066
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 7065
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 7069
    :cond_11d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_134

    .line 7070
    const-string/jumbo v0, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7073
    :cond_134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7074
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7075
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7076
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7077
    return-void

    .line 7021
    :catch_14f
    move-exception v0

    .line 7022
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_73

    .line 7028
    :cond_15d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "k_expose_current_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16b
    move-object v0, v1

    goto/16 :goto_75

    .line 7062
    :catch_16e
    move-exception v2

    .line 7063
    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, ""

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f8
.end method

.method public final ceo()V
    .registers 9

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 7164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7165
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7166
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7167
    const-string/jumbo v1, "news_svr_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7168
    const-string/jumbo v1, "news_svr_tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7169
    const-string/jumbo v1, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7170
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7171
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const-string/jumbo v2, "#rd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 7172
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7173
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 7174
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7175
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7184
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7185
    if-eqz v1, :cond_de

    .line 7186
    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7187
    const-string/jumbo v2, "preMsgIndex"

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7188
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7189
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7193
    :cond_de
    :try_start_de
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->Q(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;

    move-result-object v0

    .line 7195
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->ccY()Z

    move-result v1

    if-eqz v1, :cond_1ed

    .line 7196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bp(Ljava/lang/String;Z)V

    .line 7197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v0, :cond_12e

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFavorite fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7198
    :goto_102
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "on favorite simple url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_10b} :catch_153

    .line 7213
    :goto_10b
    return-void

    .line 7178
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 7179
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7180
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a4

    .line 7197
    :cond_12e
    const/4 v0, 0x1

    :try_start_12f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->CV(I)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18b

    const-string/jumbo v0, "WebViewShare_reslut"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_13c} :catch_153

    move-result v0

    if-eqz v0, :cond_18b

    :try_start_13f
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v3, "scene"

    const-string/jumbo v4, "favorite"

    iget v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_14c} :catch_16f

    :goto_14c
    :try_start_14c
    const-string/jumbo v0, "sendAppMessage"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_152} :catch_153

    goto :goto_102

    .line 7210
    :catch_153
    move-exception v0

    .line 7211
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw, favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10b

    .line 7197
    :catch_16f
    move-exception v0

    :try_start_170
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "jsapiBundlePutString, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14c

    :cond_18b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "favorite"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_1c1} :catch_153

    :try_start_1c1
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "favorite"

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rjN:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->I(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1ce} :catch_1d0

    goto/16 :goto_102

    :catch_1d0
    move-exception v0

    :try_start_1d1
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_102

    .line 7202
    :cond_1ed
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->getRet()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/c;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 7203
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->getRet()I

    move-result v0

    if-nez v0, :cond_202

    .line 7204
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CI(I)V

    goto/16 :goto_10b

    .line 7206
    :cond_202
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CI(I)V
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_206} :catch_153

    goto/16 :goto_10b
.end method

.method public cep()V
    .registers 1

    .prologue
    .line 8630
    return-void
.end method

.method public ceq()V
    .registers 1

    .prologue
    .line 9356
    return-void
.end method

.method public cer()Z
    .registers 2

    .prologue
    .line 9359
    const/4 v0, 0x0

    return v0
.end method

.method public ces()Z
    .registers 2

    .prologue
    .line 9363
    const/4 v0, 0x0

    return v0
.end method

.method public cew()V
    .registers 3

    .prologue
    .line 10438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cev()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10452
    :cond_6
    :goto_6
    return-void

    .line 10441
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cex()V

    .line 10442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    .line 10444
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->close()V

    .line 10446
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->CL(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_6
.end method

.method public cey()Z
    .registers 2

    .prologue
    .line 10626
    const/4 v0, 0x1

    return v0
.end method

.method protected convertActivityFromTranslucent()Z
    .registers 4

    .prologue
    .line 2821
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "convertActivityFromTranslucent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .registers 5

    .prologue
    .line 2793
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnL:Z

    if-eqz v0, :cond_8

    .line 2794
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setResult(I)V

    .line 2801
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_21

    .line 2802
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Co(I)V

    .line 2803
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Ch(I)V

    .line 2804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 2806
    :cond_21
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "invoke onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_31

    .line 2810
    :goto_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roZ:Z

    .line 2811
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 2812
    return-void

    .line 2807
    :catch_31
    move-exception v0

    .line 2808
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove callback and invoke event on webview destroy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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
    .line 2389
    return-void
.end method

.method public final getActionBarHeight()I
    .registers 3

    .prologue
    .line 3105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->wechat_abc_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x30

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-le v0, v1, :cond_1d

    .line 3106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->wechat_abc_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3112
    :goto_1c
    return v0

    .line 3109
    :cond_1d
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->fA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1c

    .line 3112
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1c
.end method

.method public final getForceOrientation()I
    .registers 2

    .prologue
    .line 3493
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    return v0
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 2816
    sget v0, Lcom/tencent/mm/R$i;->webview:I

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
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
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 9079
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9080
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9081
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9082
    invoke-virtual {p0, p2, v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 9117
    :goto_1e
    return-void

    .line 9085
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_33

    .line 9086
    if-eqz p3, :cond_2f

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 9087
    invoke-virtual {p0, p2, p3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1e

    .line 9089
    :cond_2f
    invoke-virtual {p0, p2, v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1e

    .line 9093
    :cond_33
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "#wechat_redirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 9094
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "#wechat_redirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 9095
    :cond_4d
    if-eqz p3, :cond_59

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_59

    .line 9096
    invoke-virtual {p0, p2, p3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1e

    .line 9098
    :cond_59
    invoke-virtual {p0, p2, v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1e

    .line 9103
    :cond_5d
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 9104
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->SA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->SA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_a5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/4 v0, 0x1

    :goto_88
    if-eqz v0, :cond_a7

    .line 9105
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roV:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roP:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roP:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1e

    :cond_a5
    move v0, v1

    .line 9104
    goto :goto_88

    .line 9111
    :cond_a7
    if-eqz p3, :cond_b4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b4

    .line 9112
    invoke-virtual {p0, p2, p3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_1e

    .line 9114
    :cond_b4
    invoke-virtual {p0, p2, v5, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_1e
.end method

.method public hX(Z)V
    .registers 2

    .prologue
    .line 10603
    return-void
.end method

.method public i(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 10623
    return-void
.end method

.method public final i(Ljava/lang/String;JI)V
    .registers 25

    .prologue
    .line 7362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7363
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    if-eqz v4, :cond_17

    .line 7364
    const-string/jumbo v4, " "

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpx:Ljava/lang/String;

    .line 7367
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    .line 7368
    if-eqz v4, :cond_1a3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coX()Z

    move-result v4

    .line 7369
    :goto_25
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "webpageVisitInfoReport enableReportPageEvent %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7376
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gYW:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_189

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpz:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gYW:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_189

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpz:J

    cmp-long v5, p2, v6

    if-lez v5, :cond_189

    .line 7377
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_189

    if-eqz v4, :cond_189

    .line 7378
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpz:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gYW:J

    sub-long v10, v4, v6

    .line 7379
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpz:J

    sub-long v12, p2, v4

    .line 7380
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "report(%s), clickTimestamp : %d, appID : %s, usedTime : %s, stayTime : %s, networkType : %s, userAgent : %s, url : %s, sessionID : %s, targetAction : %s, targetUrl : %s,scene : %s, refererUrl : %s"

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3440

    .line 7382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gYW:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v7, 0x3

    .line 7383
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gVe:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    aput-object p1, v6, v7

    const/16 v7, 0xb

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpx:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 7380
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7385
    const-string/jumbo v7, ""

    .line 7386
    const-string/jumbo v6, ""

    .line 7387
    const-string/jumbo v5, ""

    .line 7388
    const-string/jumbo v4, ""

    .line 7390
    :try_start_ed
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gVe:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "UTF-8"

    invoke-static {v8, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7391
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "UTF-8"

    invoke-static {v8, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7392
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "UTF-8"

    invoke-static {v8, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7393
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpx:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "UTF-8"

    invoke-static {v8, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_124
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ed .. :try_end_124} :catch_1a6

    move-result-object v4

    .line 7397
    :goto_125
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v14, 0x3440

    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gYW:J

    move-wide/from16 v18, v0

    .line 7398
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    const/4 v9, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    const/4 v9, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    const/4 v9, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    const/4 v9, 0x5

    aput-object v7, v15, v9

    const/4 v7, 0x6

    aput-object v6, v15, v7

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    aput-object v7, v15, v6

    const/16 v6, 0x8

    .line 7399
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    const/16 v6, 0x9

    aput-object v5, v15, v6

    const/16 v5, 0xa

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/16 v5, 0xb

    aput-object v4, v15, v5

    .line 7397
    invoke-virtual {v8, v14, v15}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 7400
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    .line 7403
    :cond_189
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_1a2

    .line 7404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpx:Ljava/lang/String;

    .line 7405
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpy:Ljava/lang/String;

    .line 7406
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gYW:J

    .line 7408
    :cond_1a2
    return-void

    .line 7368
    :cond_1a3
    const/4 v4, 0x0

    goto/16 :goto_25

    .line 7394
    :catch_1a6
    move-exception v8

    .line 7395
    const-string/jumbo v14, "MicroMsg.WebViewUI"

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v8, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_125
.end method

.method protected initSwipeBack()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2499
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 2501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2526
    :cond_a
    :goto_a
    return-void

    .line 2504
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roJ:Z

    if-eqz v0, :cond_a

    .line 2508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 2511
    new-instance v2, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 2513
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4c

    move-object v0, v1

    .line 2514
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2515
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2516
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2517
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2522
    :goto_3a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 2523
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 2525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roK:Z

    goto :goto_a

    .line 2519
    :cond_4c
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;)V

    goto :goto_3a
.end method

.method public initView()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "finishviewifloadfailed"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnP:Z

    .line 4209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_favorite_item"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnM:Z

    .line 4211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isWebwx"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oVw:Z

    .line 4212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnK:Z

    .line 4213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverBlockLocalRequest"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roI:Z

    .line 4214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KFromLoginHistory"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnO:Z

    .line 4216
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->sub_menu_prompt_view:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roE:Landroid/view/View;

    .line 4218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_feedback"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sentUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roG:Ljava/lang/String;

    .line 4220
    if-eqz v0, :cond_9a

    .line 4221
    sget v0, Lcom/tencent/mm/R$l;->settings_feedbackui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v7, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 4235
    :cond_9a
    sget v0, Lcom/tencent/mm/R$h;->create_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnt:Landroid/widget/ProgressBar;

    .line 4244
    sget v0, Lcom/tencent/mm/R$h;->refresh_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roF:Landroid/view/View;

    .line 4245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roF:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oVw:Z

    if-eqz v0, :cond_360

    .line 4259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4260
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d1

    .line 4261
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnr:Z

    .line 4266
    :cond_d1
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->N(Ljava/lang/CharSequence;)V

    .line 4272
    :goto_d4
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lk(Z)V

    .line 4275
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ll(Z)V

    .line 4277
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rog:Landroid/webkit/WebSettings$RenderPriority;

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_f8

    .line 4278
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "initView, set render priority to HIGH"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 4280
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rog:Landroid/webkit/WebSettings$RenderPriority;

    .line 4283
    :cond_f8
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->logo_web_view_wrapper:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    sget v0, Lcom/tencent/mm/R$h;->webview_logo_refresh_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->webview_logo_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rng:Landroid/view/View;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rng:Landroid/view/View;

    if-eqz v0, :cond_134

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rng:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->x5_logo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->x5_logo_url:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rni:Landroid/widget/TextView;

    :cond_134
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    const-string/jumbo v3, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v4, "refreshImage.id = %s, logoWrapper.id = %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    if-nez v0, :cond_368

    const-string/jumbo v0, "null"

    :goto_152
    aput-object v0, v5, v6

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-nez v0, :cond_374

    const-string/jumbo v0, "null"

    :goto_15b
    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v3, "LOADING_LOGO_HEIGHT = %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4284
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setCompetitorView(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cJT()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_19a

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->webview_logo_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_19a
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getWebViewContainer()Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkM:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1ac

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkM:Landroid/widget/FrameLayout;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1ac
    const-string/jumbo v3, ""

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->isXWalkKernel()Z

    move-result v4

    if-nez v4, :cond_1bb

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v4

    if-eqz v4, :cond_380

    :cond_1bb
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnj:Z

    :goto_1bd
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    if-eqz v4, :cond_1e1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-nez v0, :cond_1e1

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->x5_logo_img:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->info_txt:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e1
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnj:Z

    if-eqz v0, :cond_384

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnk:Z

    if-nez v0, :cond_384

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    if-eqz v0, :cond_1f5

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4286
    :cond_1f5
    :goto_1f5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdH()V

    .line 4288
    sget v0, Lcom/tencent/mm/R$h;->root_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnx:Landroid/widget/FrameLayout;

    .line 4290
    sget v0, Lcom/tencent/mm/R$h;->container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rny:Landroid/widget/FrameLayout;

    .line 4291
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Is the current broswer kernel X5, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 4293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_251

    .line 4294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    .line 4297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v3, :cond_251

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setMMOverScrollListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;)V

    .line 4307
    :cond_251
    sget v0, Lcom/tencent/mm/R$h;->webview_input_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 4308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_282

    .line 4309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    .line 4310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnTextSendListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;)V

    .line 4316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnSmileyChosenListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;)V

    .line 4325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnSmileyPanelVisibilityChangedListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;)V

    .line 4340
    :cond_282
    sget v0, Lcom/tencent/mm/R$h;->search_content_input_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    .line 4341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v0, :cond_2a4

    .line 4342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setActionDelegate(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;)V

    .line 4394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 4411
    :cond_2a4
    sget v0, Lcom/tencent/mm/R$h;->full_screen_menu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    .line 4413
    sget v0, Lcom/tencent/mm/R$h;->webview_input_alert_toast:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    .line 4414
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    if-eqz v0, :cond_2bf

    .line 4415
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4419
    :cond_2bf
    if-nez v1, :cond_2c6

    .line 4420
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 4423
    :cond_2c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdY()Lcom/tencent/xweb/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 4425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdX()Lcom/tencent/xweb/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 4427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->requestFocus(I)Z

    .line 4482
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4542
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 4545
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cJS()V

    .line 4547
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    .line 4548
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1, p0, v9}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 4549
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/j;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4563
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 4582
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdZ()I

    move-result v1

    .line 4563
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 4584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ceb()Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 4585
    sget v0, Lcom/tencent/mm/R$h;->webview_keyboard_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 4589
    :cond_34d
    sget v0, Lcom/tencent/mm/R$h;->web_falseprogress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rns:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 4591
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 4598
    return-void

    .line 4269
    :cond_360
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_d4

    .line 4283
    :cond_368
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_152

    :cond_374
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rmX:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15b

    .line 4284
    :cond_380
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->rnj:Z

    goto/16 :goto_1bd

    :cond_384
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->lh(Z)V

    goto/16 :goto_1f5
.end method

.method public lj(Z)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6620
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpm:Z

    .line 6621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_12

    .line 6622
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "viewwv is null, maybe has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6675
    :goto_11
    return-void

    .line 6625
    :cond_12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->enableOptionMenu(Z)V

    .line 6626
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showOptionMenu(Z)V

    .line 6627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_feedback"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6628
    if-eqz v0, :cond_28

    .line 6629
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showOptionMenu(Z)V

    .line 6637
    :cond_28
    sget v0, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    .line 6638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cek()Ljava/util/LinkedList;

    move-result-object v3

    .line 6639
    if-eqz v3, :cond_32

    .line 6640
    sget v0, Lcom/tencent/mm/R$k;->mm_title_btn_jd:I

    .line 6643
    :cond_32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cel()Z

    .line 6646
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 6647
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "KShowFixToolsBtn"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6648
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "banRightBtn:%b, showFixToolsBtn:%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6649
    if-nez v3, :cond_87

    .line 6652
    if-eqz v4, :cond_7b

    .line 6653
    sget v3, Lcom/tencent/mm/R$k;->fix_tools_entry:I

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$44;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6664
    :cond_7b
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$46;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpt:Landroid/view/View$OnLongClickListener;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6673
    :cond_87
    if-nez p1, :cond_8e

    move v0, v1

    :goto_8a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lm(Z)V

    goto :goto_11

    :cond_8e
    move v0, v2

    goto :goto_8a
.end method

.method public final lm(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 10639
    if-eqz p1, :cond_17

    .line 10640
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showOptionMenu(IZ)V

    .line 10641
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roA:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10648
    :cond_16
    :goto_16
    return-void

    .line 10643
    :cond_17
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showOptionMenu(IZ)V

    .line 10644
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roA:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 10645
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roA:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
.end method

.method public final needShowIdcError()Z
    .registers 2

    .prologue
    .line 5241
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 4676
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4677
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4703
    :cond_b
    :goto_b
    return-void

    .line 4680
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/a;->c(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4684
    const/16 v0, 0x309

    if-ne p1, v0, :cond_b

    .line 4685
    const/4 v0, 0x0

    .line 4686
    if-eqz p3, :cond_20

    .line 4687
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4689
    :cond_20
    if-eqz v0, :cond_3f

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_confirm_continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 4690
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "gdpr continue:true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 4692
    :cond_3f
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "gdpr continue:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4693
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4694
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4695
    const-string/jumbo v2, "go_next"

    const-string/jumbo v3, "gdpr_confirm_logout"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4696
    const-string/jumbo v2, "result_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4697
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    .line 4698
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->close()V

    .line 4699
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setResult(ILandroid/content/Intent;)V

    .line 4700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_b
.end method

.method public onCancel()V
    .registers 3

    .prologue
    .line 4722
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_f

    .line 4723
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpo:Z

    if-eqz v0, :cond_13

    .line 4724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4729
    :cond_f
    :goto_f
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 4730
    return-void

    .line 4726
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_f
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 3540
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3541
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpl:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_12

    .line 3547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdS()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 3548
    :goto_10
    if-nez v0, :cond_1a

    .line 3556
    :cond_12
    :goto_12
    return-void

    .line 3547
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_10

    .line 3551
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3552
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3554
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpl:I

    goto :goto_12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2941
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2942
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreate"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2944
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tk(Ljava/lang/String;)V

    .line 2946
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_77c

    move v0, v3

    :goto_3f
    if-eqz v0, :cond_7fd

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqY:Z

    :goto_43
    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v5, "initNewWebViewUIStyleParams, webViewUI#%s, disableLightActionbarStyle:%b"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    aput-object v7, v6, v2

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2948
    :cond_5a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_session_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnS:I

    .line 2949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnU:[B

    .line 2951
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnG:Ljava/lang/String;

    .line 2952
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_orientation"

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2953
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_shortcut"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnQ:Z

    .line 2955
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXY:Ljava/lang/String;

    .line 2956
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXX:I

    .line 2958
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_801

    const-string/jumbo v0, ""

    :goto_bd
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_80e

    move v1, v2

    :goto_c4
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "initCustomActionBarColorIfNeed isNativeStyle is %b"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_81b

    const-string/jumbo v0, "white"

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CG(I)V

    :goto_df
    :try_start_df
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e6} :catch_823

    move-result-object v0

    :goto_e7
    if-eqz v0, :cond_116

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v5, "set_navigation_bar_color_color"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "set_navigation_bar_color_alpha"

    const/16 v6, 0xff

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "customize_status_bar_color"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_116

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXX:I

    .line 2960
    :cond_116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    .line 2961
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_native_web_view"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roN:Z

    .line 2962
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnF:Z

    .line 2963
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "albie: trustUrl : %b."

    new-array v5, v3, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnF:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2964
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    .line 2967
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2968
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_188

    .line 2969
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    .line 2970
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->fOk:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_188

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_188

    .line 2971
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->li(Z)V

    .line 2975
    :cond_188
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView , rawUrl = %s "

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYM:Ljava/lang/String;

    .line 2977
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2978
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cfb:I

    .line 2979
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccd()Lcom/tencent/mm/plugin/webview/model/an$n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cfb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYM:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/an$n;->cfb:I

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/model/an$n;->rgH:Ljava/lang/String;

    .line 2980
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    if-eqz v0, :cond_82a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    .line 2983
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "mm_report_bundle"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_827

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    if-eqz v5, :cond_1e9

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    iput-object v4, v5, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    :cond_1e9
    new-instance v4, Lcom/tencent/mm/plugin/webview/model/an$b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$b;-><init>(Lcom/tencent/mm/plugin/webview/model/an;Landroid/os/Bundle;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    move v0, v3

    :goto_1f1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnI:Z

    .line 2987
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "close_window_confirm_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2988
    if-eqz v0, :cond_206

    .line 2989
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->V(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roC:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    .line 2993
    :cond_206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_217

    .line 2994
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 2998
    :cond_217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 3000
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caZ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Z)Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    .line 3001
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->TD(Ljava/lang/String;)V

    .line 3003
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:brand"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:appMessage"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:dataMessage"

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:timeline"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:favorite"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:profile"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addContact"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:copyUrl"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:openWithSafari"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:email"

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:delete"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:exposeArticle"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:setFont"

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:editTag"

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:readMode"

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:originPage"

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:qq"

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weiboApp"

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:QZone"

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:Facebook"

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:enterprise"

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:refresh"

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:wework"

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weread"

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addShortcut"

    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:search"

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:readArticle"

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:minimize"

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rps:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:cancelMinimize"

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/v$a;->eO(Landroid/content/Context;)V

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "initWebView, check Tbs time consumed = %d(ms)"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "usePlugin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "zoom"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "useJs"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bZI()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->wku:Lcom/tencent/mm/ui/widget/MMWebView$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_4f1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-nez v0, :cond_4f1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-nez v0, :cond_4f1

    :try_start_423
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v7, "mSysWebView"

    const/4 v8, 0x0

    invoke-direct {v0, v6, v7, v8}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v7, "mProvider"

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v7, "mWebViewCore"

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v7, "sWebCoreHandler"

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v7, "mLooper"

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v7, "mThread"

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v0, Ljava/lang/Thread;

    if-eqz v6, :cond_4f1

    check-cast v0, Ljava/lang/Thread;

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v6, v7, :cond_4f1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4f1
    .catch Ljava/lang/Exception; {:try_start_423 .. :try_end_4f1} :catch_82d

    :cond_4f1
    :goto_4f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setPluginsEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSs()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSn()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSq()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    const-string/jumbo v1, "webviewcache"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSp()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSr()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "databases/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->cSf()V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_5bf
    const-class v1, Lcom/tencent/xweb/WebView;

    const-string/jumbo v4, "mWebViewCore"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "mBrowserFrame"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "sConfigCallback"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e6
    .catch Ljava/lang/Exception; {:try_start_5bf .. :try_end_5e6} :catch_851

    move-result-object v4

    if-nez v4, :cond_83d

    .line 3005
    :goto_5e9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdN()V

    .line 3006
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 3008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 3010
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "hardcode_general_ctrl"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$56;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$56;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-direct {v4, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/f$b;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 3018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->initView()V

    .line 3019
    const-string/jumbo v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->zU(Ljava/lang/String;)V

    .line 3022
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gVe:Ljava/lang/String;

    .line 3023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_scence"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    .line 3024
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, " onCreate fromScene %d"

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    .line 3026
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, " onCreate sessionId %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bIB:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3028
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_692

    .line 3029
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_854

    .line 3030
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    .line 3038
    :cond_67f
    :goto_67f
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get networkType %d"

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3054
    :cond_692
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    .line 3055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    .line 3056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccj()Lcom/tencent/mm/plugin/webview/model/an$g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cfb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYM:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/an$g;->cfb:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/model/an$g;->rgH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$g;->url:Ljava/lang/String;

    .line 3057
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccp()Lcom/tencent/mm/plugin/webview/model/an$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v5, "setRawUrl, value = %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_6d1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_873

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_873

    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v5, "rawUrl scheme is not http/https, skip, scheme = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6ff
    .catch Ljava/lang/Exception; {:try_start_6d1 .. :try_end_6ff} :catch_897

    .line 3060
    :goto_6ff
    :try_start_6ff
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    if-eqz v0, :cond_725

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bac()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$70;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$70;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_725
    .catch Ljava/lang/Exception; {:try_start_6ff .. :try_end_725} :catch_8ac

    .line 3066
    :cond_725
    :goto_725
    :try_start_725
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roJ:Z

    if-eqz v0, :cond_8c0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdP()Z

    move-result v0

    if-eqz v0, :cond_732

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdQ()V
    :try_end_732
    .catch Ljava/lang/Exception; {:try_start_725 .. :try_end_732} :catch_8e3

    .line 3073
    :cond_732
    :goto_732
    new-instance v0, Lcom/tencent/mm/bl/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gAT:Lcom/tencent/mm/bl/a$b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/bl/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bl/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gAS:Lcom/tencent/mm/bl/a;

    .line 3076
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpa:Lcom/tencent/mm/plugin/webview/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/b;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$64;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$64;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 3083
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpd:Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 3087
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 3089
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    if-eqz v0, :cond_77b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v1, :cond_77b

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nja:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqY:Z

    if-eqz v1, :cond_907

    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v1, "initNewWebViewUIStyleIfNeed, disableLightActionbarStyle true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    :cond_77b
    :goto_77b
    return-void

    .line 2946
    :cond_77c
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7fa

    const-string/jumbo v5, "disable_light_actionbar_style"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_799

    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v5, "checkDisableLightActionbarStyle, KDisableLightActionbarStyle is true"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3f

    :cond_799
    const-string/jumbo v5, "status_bar_style"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7bb

    const-string/jumbo v6, "black"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7bb

    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v5, "checkDisableLightActionbarStyle, customized by KStatusBarStyle"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3f

    :cond_7bb
    const-string/jumbo v5, "customize_status_bar_color"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_7d0

    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v5, "checkDisableLightActionbarStyle, customized by KCustomizeStatusBarColor"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3f

    :cond_7d0
    const-string/jumbo v5, "open_custom_style_url"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7e5

    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v5, "checkDisableLightActionbarStyle, customized by KOpenCustomStyleUrl"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3f

    :cond_7e5
    const-string/jumbo v5, "show_full_screen"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7fa

    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v5, "checkDisableLightActionbarStyle, webview is fullscreen"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3f

    :cond_7fa
    move v0, v2

    goto/16 :goto_3f

    :cond_7fd
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqY:Z

    goto/16 :goto_43

    .line 2958
    :cond_801
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_action_bar_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_bd

    :cond_80e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "open_custom_style_url"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto/16 :goto_c4

    :cond_81b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_116

    goto/16 :goto_df

    :catch_823
    move-exception v0

    move-object v0, v4

    goto/16 :goto_e7

    :cond_827
    move v0, v2

    .line 2983
    goto/16 :goto_1f1

    :cond_82a
    move v0, v2

    goto/16 :goto_1f1

    .line 3004
    :catch_82d
    move-exception v0

    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4f1

    :cond_83d
    :try_start_83d
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v5, "mWindowManager"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84f
    .catch Ljava/lang/Exception; {:try_start_83d .. :try_end_84f} :catch_851

    goto/16 :goto_5e9

    :catch_851
    move-exception v0

    goto/16 :goto_5e9

    .line 3031
    :cond_854
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_85f

    .line 3032
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    goto/16 :goto_67f

    .line 3033
    :cond_85f
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_869

    .line 3034
    iput v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    goto/16 :goto_67f

    .line 3035
    :cond_869
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_67f

    .line 3036
    iput v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    goto/16 :goto_67f

    .line 3057
    :cond_873
    :try_start_873
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_886

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8a7

    :cond_886
    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v5, "rawUrl, host is .qq.com, skip, host = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_895
    .catch Ljava/lang/Exception; {:try_start_873 .. :try_end_895} :catch_897

    goto/16 :goto_6ff

    :catch_897
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v4, "parse rawUrl fail, rawUrl = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6ff

    :cond_8a7
    const/4 v4, 0x1

    :try_start_8a8
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/model/an$d;->keZ:Z
    :try_end_8aa
    .catch Ljava/lang/Exception; {:try_start_8a8 .. :try_end_8aa} :catch_897

    goto/16 :goto_6ff

    .line 3061
    :catch_8ac
    move-exception v0

    .line 3062
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "fixContentMargin error : %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_725

    .line 3066
    :cond_8c0
    const/16 v0, 0x15

    :try_start_8c2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_8f7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$71;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$71;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_8e1
    .catch Ljava/lang/Exception; {:try_start_8c2 .. :try_end_8e1} :catch_8e3

    goto/16 :goto_732

    .line 3067
    :catch_8e3
    move-exception v0

    .line 3068
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "tryToExpandToStatusBar error : %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_732

    .line 3066
    :cond_8f7
    :try_start_8f7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V
    :try_end_905
    .catch Ljava/lang/Exception; {:try_start_8f7 .. :try_end_905} :catch_8e3

    goto/16 :goto_732

    .line 3089
    :cond_907
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "initNewWebViewUIStyleIfNeed, disableLightActionbarStyle false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceO()V

    goto/16 :goto_77b
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 2

    .prologue
    .line 2914
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->supportRequestWindowFeature(I)Z

    .line 2915
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->supportRequestWindowFeature(I)Z

    .line 2916
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 2917
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 5466
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5467
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1f

    .line 5468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 5469
    if-nez v0, :cond_13

    .line 5490
    :cond_12
    :goto_12
    return-void

    .line 5473
    :cond_13
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-ne v1, v3, :cond_12

    .line 5474
    :cond_1b
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_12

    .line 5477
    :cond_1f
    instance-of v0, p2, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_12

    .line 5478
    check-cast p2, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 5479
    if-eqz v0, :cond_12

    .line 5483
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-eq v1, v2, :cond_33

    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    if-ne v1, v3, :cond_12

    .line 5484
    :cond_33
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_12
.end method

.method public onDestroy()V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3598
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3599
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 3601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v0

    .line 3602
    if-eqz v0, :cond_129

    .line 3603
    const-string/jumbo v1, "webview_url_prefs"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3604
    if-eqz v1, :cond_52

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3605
    const-string/jumbo v0, "webview_url_prefs"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3612
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->ceY()V

    .line 3614
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roZ:Z

    if-nez v0, :cond_7a

    .line 3616
    :try_start_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_71

    .line 3617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Co(I)V

    .line 3618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Ch(I)V

    .line 3620
    :cond_71
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "invoke onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7a} :catch_134

    .line 3626
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gAS:Lcom/tencent/mm/bl/a;

    if-eqz v0, :cond_83

    .line 3627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gAS:Lcom/tencent/mm/bl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bl/a;->disable()V

    .line 3629
    :cond_83
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    .line 3630
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    .line 3633
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3634
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_98
    if-ltz v1, :cond_ab

    .line 3635
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->id:I

    if-ne v0, v2, :cond_14d

    .line 3636
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3642
    :cond_ab
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    .line 3643
    const-string/jumbo v2, ""

    invoke-virtual {p0, v2, v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Ljava/lang/String;JI)V

    .line 3645
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->ccx()Lcom/tencent/mm/plugin/webview/modelcache/o;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/o;->rht:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3647
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccl()Lcom/tencent/mm/plugin/webview/model/an$h;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$h;->rgD:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$h;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3648
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3649
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgl:Lcom/tencent/mm/plugin/webview/model/an$k;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgj:Lcom/tencent/mm/plugin/webview/model/an$l;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgk:Lcom/tencent/mm/plugin/webview/model/an$m;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgi:Lcom/tencent/mm/plugin/webview/model/an$n;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgn:Lcom/tencent/mm/plugin/webview/model/an$g;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgo:Lcom/tencent/mm/plugin/webview/model/an$c;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgp:Lcom/tencent/mm/plugin/webview/model/an$h;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgq:Lcom/tencent/mm/plugin/webview/model/an$e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    if-eqz v1, :cond_102

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    .line 3652
    :cond_102
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->zU(Ljava/lang/String;)V

    .line 3653
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rox:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3654
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_117
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 3655
    if-eqz v0, :cond_117

    .line 3656
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_117

    .line 3608
    :cond_129
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "currentURL == null, qbrowser.url may be not accurate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 3621
    :catch_134
    move-exception v0

    .line 3622
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove callback and invoke event on webview destroy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7a

    .line 3634
    :cond_14d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_98

    .line 3659
    :cond_152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3660
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpa:Lcom/tencent/mm/plugin/webview/model/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v1, :cond_172

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_172

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_172
    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 3662
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rph:Lcom/tencent/mm/plugin/webview/model/ak;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ak;->rgc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ak;->rgd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ak;->rge:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ak;->rga:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ak;->rgb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3663
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpD:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_19a

    .line 3664
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpD:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 3665
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpD:Lcom/tencent/mm/ui/base/i;

    .line 3668
    :cond_19a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpA:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1a5

    .line 3669
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpA:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 3670
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpA:Lcom/tencent/mm/ui/base/p;

    .line 3674
    :cond_1a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roi:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->ceN()Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 3675
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CF(I)V

    .line 3677
    :cond_1b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roj:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->ceN()Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 3678
    const/16 v0, 0x2a1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CF(I)V

    .line 3680
    :cond_1bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rok:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->ceN()Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 3681
    const/16 v0, 0x29a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CF(I)V

    .line 3686
    :cond_1cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3689
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 3691
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 3693
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    move-result-object v0

    .line 3694
    if-eqz v0, :cond_1f6

    .line 3695
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "now force sync the cookie between ram and db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3696
    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 3699
    :cond_1f6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cel()Z

    move-result v0

    if-eqz v0, :cond_221

    .line 3701
    :try_start_1fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_221

    .line 3702
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3703
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x1e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_221} :catch_416

    .line 3710
    :cond_221
    :goto_221
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "on destroy isNeedCallbackMMRpt[%b]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnI:Z

    if-eqz v0, :cond_265

    .line 3713
    :try_start_238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mm_report_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3714
    const-string/jumbo v1, "mm_event_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3715
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_379

    .line 3716
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_265

    .line 3717
    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czu()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3718
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xfa

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_265} :catch_384

    .line 3729
    :cond_265
    :goto_265
    :try_start_265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_27f

    .line 3730
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3731
    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czu()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3732
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xfb

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_27f} :catch_398

    .line 3739
    :cond_27f
    :goto_27f
    :try_start_27f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_2c6

    .line 3740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3741
    if-eqz v0, :cond_2c6

    .line 3742
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3743
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, has init = %b, webviewHoldingCounter = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3744
    if-eqz v0, :cond_2c6

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roX:I

    if-gtz v0, :cond_2c6

    .line 3745
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->deinit()V

    .line 3746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x4b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_2c6} :catch_3ac

    .line 3759
    :cond_2c6
    :goto_2c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iAC:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2cf

    .line 3761
    :try_start_2ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iAC:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2ca .. :try_end_2cf} :catch_3c0

    .line 3768
    :cond_2cf
    :goto_2cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_2d8

    .line 3769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->detach()V

    .line 3772
    :cond_2d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3774
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rop:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    if-eqz v0, :cond_2fa

    .line 3775
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rop:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    const-string/jumbo v1, "MicroMsg.WebView.MMSslErrorHandler"

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->context:Landroid/content/Context;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->rlh:Lcom/tencent/xweb/WebView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->rli:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->rlj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3778
    :cond_2fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_303

    .line 3779
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ror:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 3782
    :cond_303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_319

    .line 3783
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "MicroMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3784
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "JsApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3788
    :cond_319
    :try_start_319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 3789
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 3790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3791
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 3793
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 3794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_342} :catch_3ce

    .line 3798
    :goto_342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpb:Lcom/tencent/mm/plugin/webview/modeltools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/l;->ccT()V

    .line 3800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_35f

    .line 3801
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    .line 3802
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 3808
    :cond_35f
    :try_start_35f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpn:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->release()V
    :try_end_364
    .catch Ljava/lang/Exception; {:try_start_35f .. :try_end_364} :catch_3e2

    .line 3814
    :goto_364
    :try_start_364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_364 .. :try_end_369} :catch_3ff

    .line 3818
    :goto_369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpd:Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

    :try_start_36b
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riO:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riO:Landroid/content/ClipboardManager;
    :try_end_373
    .catch Ljava/lang/Exception; {:try_start_36b .. :try_end_373} :catch_413

    .line 3819
    :goto_373
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 3820
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3823
    return-void

    .line 3721
    :cond_379
    :try_start_379
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "webview on destroy callback mm but eventclass is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_382
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_382} :catch_384

    goto/16 :goto_265

    .line 3723
    :catch_384
    move-exception v0

    .line 3724
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "webview on destroy callback mm exception [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_265

    .line 3734
    :catch_398
    move-exception v0

    .line 3735
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "webview on destroy callback mm exception [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27f

    .line 3750
    :catch_3ac
    move-exception v0

    .line 3751
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "deinit video player failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c6

    .line 3762
    :catch_3c0
    move-exception v0

    .line 3763
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "unbindService"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2cf

    .line 3795
    :catch_3ce
    move-exception v0

    .line 3796
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, set web infos to null,  ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_342

    .line 3809
    :catch_3e2
    move-exception v0

    .line 3810
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove view,  ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_364

    .line 3815
    :catch_3ff
    move-exception v0

    .line 3816
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, viewWV destroy, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_369

    :catch_413
    move-exception v0

    goto/16 :goto_373

    :catch_416
    move-exception v0

    goto/16 :goto_221
.end method

.method public onDrag()V
    .registers 3

    .prologue
    .line 4735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_e

    .line 4736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4746
    :cond_e
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDrag()V

    .line 4747
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 3862
    if-ne p1, v3, :cond_14

    .line 3863
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->hasEnteredFullscreen()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3864
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->leaveFullscreen()V

    .line 3902
    :cond_13
    :goto_13
    return v0

    .line 3869
    :cond_14
    if-ne p1, v3, :cond_4e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rod:Landroid/view/View;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roc:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roe:Lcom/tencent/xweb/j;

    if-eqz v1, :cond_4e

    .line 3871
    :try_start_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roe:Lcom/tencent/xweb/j;

    invoke-virtual {v1}, Lcom/tencent/xweb/j;->onHideCustomView()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_41

    .line 3875
    :goto_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/an;->ccl()Lcom/tencent/mm/plugin/webview/model/an$h;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/model/an$h;->rgD:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/an$h;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    goto :goto_13

    .line 3872
    :catch_41
    move-exception v1

    .line 3873
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "onkeydown"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 3879
    :cond_4e
    if-ne p1, v3, :cond_67

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v1, :cond_92

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cem()V

    move v1, v0

    :goto_65
    if-nez v1, :cond_13

    .line 3882
    :cond_67
    if-ne p1, v3, :cond_99

    .line 3883
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_94

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnH:Z

    if-eqz v1, :cond_94

    .line 3884
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdU()V

    .line 3885
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/an;->ccl()Lcom/tencent/mm/plugin/webview/model/an$h;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/model/an$h;->rgD:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/an$h;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    goto :goto_13

    :cond_92
    move v1, v2

    .line 3879
    goto :goto_65

    .line 3888
    :cond_94
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->close()V

    .line 3892
    :cond_99
    if-ne p1, v3, :cond_a7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cev()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caS()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3896
    :cond_a7
    if-ne p1, v3, :cond_b3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->CL(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 3899
    :cond_b3
    if-ne p1, v3, :cond_b8

    .line 3900
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cex()V

    .line 3902
    :cond_b8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_13
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 3853
    const/16 v0, 0x52

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpm:Z

    if-nez v0, :cond_a

    .line 3854
    const/4 v0, 0x1

    .line 3856
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public onPause()V
    .registers 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2752
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 2753
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebViewUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 2754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WebViewUI_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iaq:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->h(Ljava/lang/String;JJ)V

    .line 2755
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cch()Lcom/tencent/mm/plugin/webview/model/an$k;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$k;->rgz:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_66

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$k;->gYS:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/model/an$k;->rgz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$k;->gYS:J

    .line 2756
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cci()Lcom/tencent/mm/plugin/webview/model/an$a;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$a;->rgz:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_7d

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$a;->gYS:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/model/an$a;->rgz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$a;->gYS:J

    .line 2757
    :cond_7d
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "onPause traceid %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->oAk:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->dYj:Z

    if-eqz v1, :cond_ef

    const-string/jumbo v0, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v1, "isFinish is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    :cond_9b
    :goto_9b
    :try_start_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_cd

    .line 2762
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2764
    if-eqz v0, :cond_cd

    .line 2765
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2766
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPause, has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2767
    if-eqz v0, :cond_cd

    .line 2768
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToBack()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_cd} :catch_fc

    .line 2776
    :cond_cd
    :goto_cd
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cem()V

    .line 2778
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tj(Ljava/lang/String;)V

    .line 2780
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->zU(Ljava/lang/String;)V

    .line 2781
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roe:Lcom/tencent/xweb/j;

    if-eqz v0, :cond_ee

    .line 2782
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPause, now try to hide customview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    :try_start_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roe:Lcom/tencent/xweb/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/j;->onHideCustomView()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ee} :catch_10f

    .line 2789
    :cond_ee
    :goto_ee
    return-void

    .line 2757
    :cond_ef
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->oAk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9b

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->if(I)V

    goto :goto_9b

    .line 2772
    :catch_fc
    move-exception v0

    .line 2773
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "notify app toback failed : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cd

    .line 2785
    :catch_10f
    move-exception v0

    .line 2786
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPause"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ee
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2907
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGw:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/modeltools/d;->ccE()V

    :goto_b
    if-eqz v0, :cond_d

    .line 2910
    :cond_d
    return-void

    .line 2907
    :cond_e
    const/16 v1, 0x77

    if-ne v1, p1, :cond_2b

    aget v1, p3, v0

    if-nez v1, :cond_2d

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    goto :goto_b

    :cond_2d
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    invoke-virtual {v2, p0, v0, v3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/ui/MMActivity;ILandroid/content/Intent;)V

    goto :goto_2b
.end method

.method public onResume()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2680
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 2682
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11c

    .line 2683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tk(Ljava/lang/String;)V

    .line 2689
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cch()Lcom/tencent/mm/plugin/webview/model/an$k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$k;->rgz:J

    .line 2690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cci()Lcom/tencent/mm/plugin/webview/model/an$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/an$a;->rgz:J

    .line 2691
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "onResume traceid %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->oAk:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->oAk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->if(I)V

    .line 2693
    :cond_47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpk:Z

    if-nez v0, :cond_75

    .line 2694
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2695
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_58
    if-ltz v1, :cond_6b

    .line 2696
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->id:I

    if-ne v0, v2, :cond_125

    .line 2697
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2701
    :cond_6b
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roa:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2703
    :cond_75
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpk:Z

    .line 2704
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rob:Z

    if-eqz v0, :cond_80

    .line 2705
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->li(Z)V

    .line 2706
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rob:Z

    .line 2709
    :cond_80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdW()V

    .line 2710
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_9b

    .line 2712
    :try_start_87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2713
    const-string/jumbo v1, "screen_orientation"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2714
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x53

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9b} :catch_12a

    .line 2720
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "disable_swipe_back"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2721
    if-eqz v0, :cond_b5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_b5

    .line 2722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 2726
    :cond_b5
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tj(Ljava/lang/String;)V

    .line 2728
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->zU(Ljava/lang/String;)V

    .line 2730
    :try_start_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_f3

    .line 2733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2735
    if-eqz v0, :cond_f3

    .line 2736
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2737
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onResume, has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2738
    if-eqz v0, :cond_f3

    .line 2739
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToFront()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_f3} :catch_147

    .line 2746
    :cond_f3
    :goto_f3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iaq:J

    .line 2747
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebViewUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ts(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 2748
    return-void

    .line 2686
    :cond_11c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tk(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2695
    :cond_125
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_58

    .line 2715
    :catch_12a
    move-exception v0

    .line 2716
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ac_set_screen_orientation : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9b

    .line 2743
    :catch_147
    move-exception v0

    .line 2744
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "notify app tofront failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f3
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 3560
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 3561
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3562
    return-void
.end method

.method public onStop()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 3566
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3567
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(ZZ)V

    .line 3568
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 3569
    return-void
.end method

.method public onSwipeBack()V
    .registers 3

    .prologue
    .line 4708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_f

    .line 4709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpo:Z

    if-eqz v0, :cond_16

    .line 4710
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4715
    :cond_f
    :goto_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->XM()V

    .line 4716
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 4717
    return-void

    .line 4712
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_f
.end method

.method public onWebViewScrollChanged(IIII)V
    .registers 10

    .prologue
    .line 3406
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "l=%d t=%d oldl=%d oldt=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqY:Z

    if-nez v0, :cond_37

    .line 3409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpg:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceP()V

    .line 3411
    :cond_37
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 4193
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 4195
    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    if-eqz v0, :cond_14

    .line 4196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4197
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dq(Landroid/view/View;)V

    .line 4199
    :cond_14
    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 10631
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "handleEmojiStoreAction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10632
    return-void
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .registers 4

    .prologue
    .line 10690
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 10691
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bad()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10692
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czn()V

    .line 10694
    :cond_14
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2826
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 2828
    return-void
.end method

.method public final setStatusBarColor(I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 3290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roJ:Z

    if-eqz v0, :cond_12

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    .line 3316
    :cond_11
    :goto_11
    return-void

    .line 3294
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->heA:I

    if-lez v0, :cond_11

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    if-nez v0, :cond_4d

    .line 3305
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    .line 3306
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->heA:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3307
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3315
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_11

    .line 3309
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3310
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->heA:I

    if-eq v1, v2, :cond_47

    .line 3311
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->heA:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_47
.end method

.method public final showVKB()V
    .registers 3

    .prologue
    const/4 v1, -0x3

    .line 10680
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 10681
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpG:I

    if-ne v0, v1, :cond_c

    .line 10682
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpG:I

    .line 10686
    :goto_b
    return-void

    .line 10684
    :cond_c
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpG:I

    goto :goto_b
.end method

.method public final ta(I)V
    .registers 5

    .prologue
    .line 2490
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    .line 2492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kXV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    .line 2495
    :cond_24
    return-void
.end method
