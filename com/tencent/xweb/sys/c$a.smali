.class public final Lcom/tencent/xweb/sys/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/h;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20171024"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field xjD:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .registers 2

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$a;->xjD:Landroid/webkit/SslErrorHandler;

    .line 294
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$a;->xjD:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 304
    return-void
.end method

.method public final proceed()V
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$a;->xjD:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 299
    return-void
.end method
