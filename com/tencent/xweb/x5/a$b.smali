.class public final Lcom/tencent/xweb/x5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field xkj:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .registers 2

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$b;->xkj:Landroid/webkit/WebView$FindListener;

    .line 152
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$b;->xkj:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$b;->xkj:Landroid/webkit/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 161
    :cond_9
    return-void
.end method
