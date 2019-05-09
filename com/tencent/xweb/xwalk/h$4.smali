.class final Lcom/tencent/xweb/xwalk/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkView$OverScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/h;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmk:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;)V
    .registers 2

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$4;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOverScrolled(Z)V
    .registers 4

    .prologue
    .line 807
    if-eqz p1, :cond_9

    .line 808
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$4;->xmk:Lcom/tencent/xweb/xwalk/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;Z)Z

    .line 812
    :goto_8
    return-void

    .line 810
    :cond_9
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$4;->xmk:Lcom/tencent/xweb/xwalk/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/h;->a(Lcom/tencent/xweb/xwalk/h;Z)Z

    goto :goto_8
.end method
