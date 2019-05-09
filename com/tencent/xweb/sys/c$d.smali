.class public final Lcom/tencent/xweb/sys/c$d;
.super Lcom/tencent/xweb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public xjG:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/xweb/f;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$d;->xjG:Landroid/webkit/JsResult;

    .line 35
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->xjG:Landroid/webkit/JsResult;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->xjG:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 54
    :cond_9
    return-void
.end method

.method public final confirm()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->xjG:Landroid/webkit/JsResult;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$d;->xjG:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 47
    :cond_9
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method
