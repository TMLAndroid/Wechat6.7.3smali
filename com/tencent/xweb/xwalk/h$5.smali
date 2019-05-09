.class final Lcom/tencent/xweb/xwalk/h$5;
.super Lorg/xwalk/core/XWalkLogMessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/h;
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
    .line 1142
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$5;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkLogMessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogMessage(ILjava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 1146
    const-string/jumbo v0, "XWWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[WCWebview] :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    return-void
.end method
