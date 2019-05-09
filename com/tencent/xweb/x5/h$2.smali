.class final Lcom/tencent/xweb/x5/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/h;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkB:Lcom/tencent/xweb/x5/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/h;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/xweb/x5/h$2;->xkB:Lcom/tencent/xweb/x5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/sdk/JsError;)V
    .registers 8

    .prologue
    .line 51
    if-nez p2, :cond_c

    .line 52
    const-string/jumbo v0, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v1, "jsError is null."

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_b
    :goto_b
    return-void

    .line 55
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/JsError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v2, "handleException(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/xweb/x5/h$2;->xkB:Lcom/tencent/xweb/x5/h;

    iget-object v1, v1, Lcom/tencent/xweb/x5/h;->xkA:Lcom/tencent/xweb/d;

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, p0, Lcom/tencent/xweb/x5/h$2;->xkB:Lcom/tencent/xweb/x5/h;

    iget-object v1, v1, Lcom/tencent/xweb/x5/h;->xkA:Lcom/tencent/xweb/d;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/xweb/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method
