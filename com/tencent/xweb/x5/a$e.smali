.class public final Lcom/tencent/xweb/x5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public xkm:Lcom/tencent/xweb/l;


# direct methods
.method private constructor <init>(Lcom/tencent/xweb/l;)V
    .registers 2

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$e;->xkm:Lcom/tencent/xweb/l;

    .line 214
    return-void
.end method

.method public static a(Lcom/tencent/xweb/l;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .registers 2

    .prologue
    .line 202
    if-nez p0, :cond_4

    .line 204
    const/4 v0, 0x0

    .line 207
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/tencent/xweb/x5/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/a$e;-><init>(Lcom/tencent/xweb/l;)V

    goto :goto_3
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->xkm:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v0

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
    .line 245
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->xkm:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->xkm:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->xkm:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public final isForMainFrame()Z
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->xkm:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public final isRedirect()Z
    .registers 2

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method
