.class public final Lcom/tencent/xweb/xwalk/e$c;
.super Lcom/tencent/xweb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public xlS:Lorg/xwalk/core/XWalkJavascriptResult;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkJavascriptResult;)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/xweb/f;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$c;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 60
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$c;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->cancel()V

    .line 79
    return-void
.end method

.method public final confirm()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$c;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->confirm()V

    .line 74
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$c;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkJavascriptResult;->confirmWithResult(Ljava/lang/String;)V

    .line 69
    return-void
.end method
