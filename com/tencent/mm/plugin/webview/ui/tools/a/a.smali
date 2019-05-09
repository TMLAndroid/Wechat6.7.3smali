.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
    }
.end annotation


# static fields
.field private static dOM:Ljava/lang/String;

.field private static rta:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;


# instance fields
.field public bJw:Ljava/lang/String;

.field public hasInit:Z

.field public rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

.field public rtb:[B

.field private rtc:I

.field public rtd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-string/jumbo v0, "lan"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->dOM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rtb:[B

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rtc:I

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rtd:Z

    .line 165
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->dOM:Ljava/lang/String;

    return-object v0
.end method

.method public static cfh()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
    .registers 1

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rta:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    if-nez v0, :cond_b

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rta:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    .line 171
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rta:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    return-object v0
.end method


# virtual methods
.method public final cfi()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 206
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rtd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rtd:Z

    if-eqz v0, :cond_2a

    .line 208
    new-instance v0, Lcom/tencent/mm/h/a/et;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/et;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/h/a/et;->bLm:Lcom/tencent/mm/h/a/et$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/et$a;->bJx:Z

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rtd:Z

    .line 213
    :cond_2a
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-eqz v0, :cond_5f

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->rte:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->rtf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->rth:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->rtg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->rti:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rsZ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    .line 222
    :cond_5f
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->rtb:[B

    .line 224
    new-instance v0, Lcom/tencent/mm/h/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ec;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/h/a/ec;->bKC:Lcom/tencent/mm/h/a/ec$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/ec$a;->bJx:Z

    .line 226
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    return-void
.end method

.method public final cfj()V
    .registers 1

    .prologue
    .line 242
    return-void
.end method

.method public final eA(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 237
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196
    const-string/jumbo v0, "WebViewExDeviceLanMgr"

    return-object v0
.end method
