.class public final Lcom/tencent/xweb/sys/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private method:Ljava/lang/String;

.field private rXB:Ljava/util/Map;
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

.field private xjH:Landroid/net/Uri;

.field private xjI:Z

.field private xjJ:Z

.field xjK:Lcom/tencent/xweb/a/a;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .registers 4

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2e

    .line 237
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$e;->xjH:Landroid/net/Uri;

    .line 238
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/sys/c$e;->xjI:Z

    .line 239
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/sys/c$e;->xjJ:Z

    .line 240
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$e;->method:Ljava/lang/String;

    .line 242
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$e;->rXB:Ljava/util/Map;

    .line 243
    new-instance v0, Lcom/tencent/xweb/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/a/a;-><init>(Lcom/tencent/xweb/l;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/c$e;->xjK:Lcom/tencent/xweb/a/a;

    .line 245
    :cond_2e
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$e;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$e;->rXB:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$e;->xjH:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .registers 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/xweb/sys/c$e;->xjJ:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .registers 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tencent/xweb/sys/c$e;->xjI:Z

    return v0
.end method
