.class public final Lcom/tencent/mm/plugin/voip_cs/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;
    }
.end annotation


# instance fields
.field private lqH:Lcom/tencent/mm/sdk/platformtools/ah;

.field public lqI:Z

.field public lqJ:Z

.field public qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

.field public qeM:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqI:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqJ:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeM:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqH:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    .line 57
    return-void
.end method

.method public static Qh(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    aget-object v1, v0, v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 84
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    return v0
.end method
