.class Lorg/xwalk/core/XWalkCoreWrapper$1;
.super Lorg/xwalk/core/XWalkLogMessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkCoreWrapper;->initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkCoreWrapper;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkCoreWrapper;Lorg/xwalk/core/XWalkCoreWrapper;)V
    .registers 3

    .prologue
    .line 464
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper$1;->this$0:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkLogMessageListener;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;)V

    return-void
.end method


# virtual methods
.method public onLogMessage(ILjava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 468
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[WCWebview] :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void
.end method
