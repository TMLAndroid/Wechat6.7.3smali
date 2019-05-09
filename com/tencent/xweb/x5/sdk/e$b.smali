.class final Lcom/tencent/xweb/x5/sdk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field xkU:Lcom/tencent/xweb/x5/sdk/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/sdk/d$a;)V
    .registers 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/tencent/xweb/x5/sdk/e$b;->xkU:Lcom/tencent/xweb/x5/sdk/d$a;

    .line 104
    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method

.method public final onViewInitFinished(Z)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$b;->xkU:Lcom/tencent/xweb/x5/sdk/d$a;

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/tencent/xweb/x5/sdk/e$b;->xkU:Lcom/tencent/xweb/x5/sdk/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/x5/sdk/d$a;->onViewInitFinished(Z)V

    .line 120
    :cond_9
    return-void
.end method
