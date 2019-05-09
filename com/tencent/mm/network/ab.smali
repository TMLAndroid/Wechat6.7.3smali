.class public final Lcom/tencent/mm/network/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eOX:Lcom/tencent/mm/network/a/b;

.field public eOY:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/ab;->eOX:Lcom/tencent/mm/network/a/b;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/network/ab;->eOY:Z

    .line 12
    return-void
.end method

.method public static bG(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 37
    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
