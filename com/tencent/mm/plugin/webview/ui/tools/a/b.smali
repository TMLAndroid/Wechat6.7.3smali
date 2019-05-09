.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
    }
.end annotation


# static fields
.field private static final jwd:[B

.field private static rtl:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;


# instance fields
.field public bJw:Ljava/lang/String;

.field public hasInit:Z

.field public rtb:[B

.field public rtd:Z

.field public rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

.field public rtm:I

.field public rtn:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 272
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->jwd:[B

    return-void

    nop

    :array_a
    .array-data 1
        -0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->hasInit:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtb:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtm:I

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtd:Z

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtn:Z

    .line 167
    return-void
.end method

.method public static bg([B)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 274
    if-eqz p0, :cond_1f

    array-length v1, p0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1f

    .line 275
    array-length v1, p0

    add-int/lit8 v1, v1, -0x7

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_1f

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_1f

    array-length v1, p0

    add-int/lit8 v1, v1, -0x9

    aget-byte v1, p0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1f

    .line 279
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public static cfk()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
    .registers 1

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtl:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    if-nez v0, :cond_b

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtl:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    .line 173
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtl:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    return-object v0
.end method


# virtual methods
.method public final cfi()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 211
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtd:Z

    if-eqz v0, :cond_3f

    .line 213
    new-instance v0, Lcom/tencent/mm/h/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ed;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/h/a/ed;->bKD:Lcom/tencent/mm/h/a/ed$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/ed$a;->bJx:Z

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/h/a/ed;->bKD:Lcom/tencent/mm/h/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->bJw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ed$a;->bJw:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/h/a/ed;->bKE:Lcom/tencent/mm/h/a/ed$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ed$b;->bJy:Z

    if-nez v0, :cond_3d

    .line 218
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3d
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtd:Z

    .line 222
    :cond_3f
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->hasInit:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    if-eqz v0, :cond_74

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rtp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rtq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->rte:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->odk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 229
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtk:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    .line 231
    :cond_74
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtb:[B

    .line 233
    new-instance v0, Lcom/tencent/mm/h/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ej;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/ej$a;->bwK:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iput v4, v1, Lcom/tencent/mm/h/a/ej$a;->direction:I

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/h/a/ej;->bKU:Lcom/tencent/mm/h/a/ej$a;

    iput-boolean v5, v1, Lcom/tencent/mm/h/a/ej$a;->clear:Z

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v2, "stop EcDeviceMgr for webview %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ej;->bKV:Lcom/tencent/mm/h/a/ej$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ej$b;->bJy:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final cfj()V
    .registers 1

    .prologue
    .line 307
    return-void
.end method

.method public final eA(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 302
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 201
    const-string/jumbo v0, "WebViewExDeviceMgr"

    return-object v0
.end method
