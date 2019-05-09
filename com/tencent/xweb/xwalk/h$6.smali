.class final Lcom/tencent/xweb/xwalk/h$6;
.super Lorg/xwalk/core/XWalkJSExceptionListener;
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
    .line 1154
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$6;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkJSExceptionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1157
    const-string/jumbo v0, "WCWebview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[JSException]  source:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSY()V

    .line 1162
    return-void
.end method
