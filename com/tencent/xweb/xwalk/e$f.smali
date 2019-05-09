.class public final Lcom/tencent/xweb/xwalk/e$f;
.super Lorg/xwalk/core/XWalkFindListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field xkj:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .registers 2

    .prologue
    .line 137
    invoke-direct {p0}, Lorg/xwalk/core/XWalkFindListener;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$f;->xkj:Landroid/webkit/WebView$FindListener;

    .line 139
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$f;->xkj:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$f;->xkj:Landroid/webkit/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 148
    :cond_9
    return-void
.end method
