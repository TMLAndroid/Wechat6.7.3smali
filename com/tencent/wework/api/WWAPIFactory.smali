.class public Lcom/tencent/wework/api/WWAPIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ik(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl;

    invoke-direct {v0, p0}, Lcom/tencent/wework/api/WWAPIImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
