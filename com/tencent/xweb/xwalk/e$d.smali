.class public final Lcom/tencent/xweb/xwalk/e$d;
.super Lcom/tencent/xweb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public xlS:Lorg/xwalk/core/XWalkJavascriptResult;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkJavascriptResult;)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/xweb/e;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$d;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 87
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$d;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->cancel()V

    .line 106
    return-void
.end method

.method public final confirm()V
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$d;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->confirm()V

    .line 101
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$d;->xlS:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkJavascriptResult;->confirmWithResult(Ljava/lang/String;)V

    .line 96
    return-void
.end method
