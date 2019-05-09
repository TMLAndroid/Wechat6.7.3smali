.class public final Lcom/tencent/xweb/xwalk/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
.method public constructor <init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V
    .registers 3

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->xjH:Landroid/net/Uri;

    .line 201
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->xjI:Z

    .line 202
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->xjJ:Z

    .line 203
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->method:Ljava/lang/String;

    .line 205
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->rXB:Ljava/util/Map;

    .line 206
    new-instance v0, Lcom/tencent/xweb/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/a/a;-><init>(Lcom/tencent/xweb/l;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->xjK:Lcom/tencent/xweb/a/a;

    .line 207
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->method:Ljava/lang/String;

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
    .line 246
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->rXB:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$h;->xjH:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .registers 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->xjJ:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .registers 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/e$h;->xjI:Z

    return v0
.end method
