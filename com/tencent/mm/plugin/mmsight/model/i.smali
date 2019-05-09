.class public final Lcom/tencent/mm/plugin/mmsight/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mhx:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "MMSightHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->mhx:Lcom/tencent/mm/sdk/platformtools/ai;

    return-void
.end method

.method public static H(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->mhx:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 16
    return-void
.end method

.method public static L(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->mhx:Lcom/tencent/mm/sdk/platformtools/ai;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 20
    return-void
.end method
