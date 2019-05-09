.class public final Lcom/tencent/xweb/sys/c$c;
.super Lcom/tencent/xweb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public xjF:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/xweb/e;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$c;->xjF:Landroid/webkit/JsPromptResult;

    .line 112
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->xjF:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->xjF:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 132
    :cond_9
    return-void
.end method

.method public final confirm()V
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->xjF:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->xjF:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 125
    :cond_9
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method
