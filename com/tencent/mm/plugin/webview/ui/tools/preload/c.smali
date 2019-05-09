.class public final Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;
.super Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;
    }
.end annotation


# instance fields
.field private bKQ:Z

.field private data:Ljava/lang/String;

.field private kpt:Ljava/lang/String;

.field private rBg:Z

.field private rBh:J

.field private rBi:J

.field private rBj:Z

.field private rBk:Ljava/lang/String;

.field private rBl:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;

.field rBm:Z

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBg:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBj:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBm:Z

    .line 44
    return-void
.end method

.method private Dc(I)V
    .registers 7

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "transferToState() state:%d, newState:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBl:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;

    if-eqz v0, :cond_27

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBl:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;->Dd(I)V

    .line 77
    :cond_27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;I)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->Dc(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBg:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;Z)Z
    .registers 2

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->data:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)J
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBh:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)J
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBi:J

    return-wide v0
.end method


# virtual methods
.method protected final declared-synchronized anb()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 81
    monitor-enter p0

    :try_start_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->anb()V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    if-eq v0, v1, :cond_20

    .line 83
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[onPageReady] state:%d alreay preload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_9a

    .line 110
    :goto_1e
    monitor-exit p0

    return-void

    .line 87
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x71

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 88
    const-string/jumbo v0, "(function(){return JSON.stringify(window.__appmsg_skeleton_success__)})()"

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const-string/jumbo v2, "MicroMsg.Preload.WebView"

    const-string/jumbo v3, "adjustInnerWidth() screenWidth:%d, density:%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_90

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_90

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string/jumbo v1, "MicroMsg.Preload.WebView"

    const-string/jumbo v2, "adjustInnerWidth() innerWidth:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:window.innerWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 109
    :cond_90
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[onPageReady]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_20 .. :try_end_99} :catchall_9a

    goto :goto_1e

    .line 81
    :catchall_9a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cgI()V
    .registers 4

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[loadUrlAndData]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->cgI()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x70

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 51
    return-void
.end method

.method public final cgJ()V
    .registers 3

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[initJsEnvironment]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->cgJ()V

    .line 57
    return-void
.end method

.method public final getState()I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBk:Ljava/lang/String;

    .line 232
    :goto_7
    return-object v0

    .line 230
    :cond_8
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final declared-synchronized o(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 184
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    .line 185
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[updateAuth]delay update auth, return, state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBj:Z

    .line 188
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->bKQ:Z

    .line 189
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->kpt:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_78

    .line 222
    :goto_22
    monitor-exit p0

    return-void

    .line 193
    :cond_24
    :try_start_24
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBk:Ljava/lang/String;

    .line 194
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->Dc(I)V

    .line 196
    if-eqz p1, :cond_7b

    .line 197
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[updateAuth]ok fullUrl:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string/jumbo v1, "fullUrl"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->U(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:window.onPageAuthOK("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x85

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V
    :try_end_77
    .catchall {:try_start_24 .. :try_end_77} :catchall_78

    goto :goto_22

    .line 184
    :catchall_78
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :cond_7b
    :try_start_7b
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[updateAuth]fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "javascript:window.onPageAuthFail()"

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x86

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V
    :try_end_99
    .catchall {:try_start_7b .. :try_end_99} :catchall_78

    goto :goto_22
.end method

.method public final setOnStateChange(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBl:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;

    .line 65
    return-void
.end method

.method public final declared-synchronized w(Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    const/4 v1, 0x2

    .line 134
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    if-eq v0, v1, :cond_26

    .line 135
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[updateData]delay update data state:%d, return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBg:Z

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->data:Ljava/lang/String;

    .line 139
    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBh:J

    .line 140
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBi:J
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_b4

    .line 180
    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    .line 144
    :cond_26
    const/4 v0, 0x3

    :try_start_27
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->Dc(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[updateData]data size:%d startLoadPage:%d receivePageData:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 146
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "[updateData]data size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_68
    .catchall {:try_start_27 .. :try_end_68} :catchall_b4

    .line 153
    :try_start_68
    const-string/jumbo v0, "startLoadPage"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v0, "receivePageData"

    invoke-virtual {v2, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_74} :catch_b7
    .catchall {:try_start_68 .. :try_end_74} :catchall_b4

    .line 158
    :goto_74
    :try_start_74
    const-string/jumbo v0, "timestamp"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->U(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:window.onReceivePageData("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBj:Z

    if-eqz v0, :cond_24

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->bKQ:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->kpt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->o(ZLjava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_74 .. :try_end_b2} :catchall_b4

    goto/16 :goto_24

    .line 134
    :catchall_b4
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :catch_b7
    move-exception v0

    .line 156
    :try_start_b8
    const-string/jumbo v3, "MicroMsg.Preload.WebView"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_b8 .. :try_end_c7} :catchall_b4

    goto :goto_74
.end method
