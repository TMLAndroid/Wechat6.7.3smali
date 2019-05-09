.class final Lcom/tencent/xweb/extension/video/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/extension/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/extension/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$12;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aT(F)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$12;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;)D

    move-result-wide v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 205
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d$12;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/xweb/extension/video/d;->e(DZ)V

    .line 206
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/d$12;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v2}, Lcom/tencent/xweb/extension/video/d;->b(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/WebView;

    move-result-object v2

    const-string/jumbo v3, "xwebVideoBridge.xwebToJS_Video_Seek(%f);"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/extension/video/d$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/d$12$1;-><init>(Lcom/tencent/xweb/extension/video/d$12;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$12;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/d;->cSA()V

    .line 214
    return-void
.end method

.method public final akz()V
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$12;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/d;->cSB()V

    .line 198
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$12;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/d;->cSC()V

    .line 199
    return-void
.end method
