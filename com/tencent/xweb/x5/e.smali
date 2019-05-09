.class public final Lcom/tencent/xweb/x5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/b$b;


# instance fields
.field xkp:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/x5/e;->xkp:Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 18
    return-void
.end method

.method public final sync()V
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/x5/e;->xkp:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/tencent/xweb/x5/e;->xkp:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 24
    :cond_9
    return-void
.end method
