.class public final Lcom/tencent/xweb/x5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .registers 3

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/g$b;->xjH:Landroid/net/Uri;

    .line 165
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->xjI:Z

    .line 166
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->xjJ:Z

    .line 167
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/g$b;->method:Ljava/lang/String;

    .line 169
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/g$b;->rXB:Ljava/util/Map;

    .line 170
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$b;->method:Ljava/lang/String;

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
    .line 200
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$b;->rXB:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$b;->xjH:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .registers 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->xjJ:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .registers 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/g$b;->xjI:Z

    return v0
.end method
