.class final Lcom/tencent/xweb/xwalk/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/h$2;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xml:Ljava/lang/String;

.field final synthetic xmm:Lcom/tencent/xweb/xwalk/h$2;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h$2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$2$1;->xmm:Lcom/tencent/xweb/xwalk/h$2;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/h$2$1;->xml:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$2$1;->xmm:Lcom/tencent/xweb/xwalk/h$2;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gIG:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$2$1;->xmm:Lcom/tencent/xweb/xwalk/h$2;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h$2;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h$2$1;->xml:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 707
    return-void
.end method
