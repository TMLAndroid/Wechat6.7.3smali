.class public Lcom/tencent/mm/graphics/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/b/a;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private dDg:Landroid/content/Context;

.field private dDh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private dDi:I

.field public dDj:D

.field public dDk:D

.field public dDl:D

.field public dDm:D

.field public dDn:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/graphics/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/graphics/b/b;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/b;->dDh:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/graphics/b/b;->dDi:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDk:D

    .line 25
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDl:D

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDm:D

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDn:D

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/graphics/b/b;->dDg:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/graphics/b/b;->bl(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    .line 32
    const-string/jumbo v0, "MicroMsg.MemoryRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: init mem to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static bl(Landroid/content/Context;)D
    .registers 7

    .prologue
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 86
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 87
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 88
    sget-boolean v2, Lcom/tencent/mm/graphics/b/b;->$assertionsDisabled:Z

    if-nez v2, :cond_1c

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v0, v2, v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 91
    return-wide v0
.end method


# virtual methods
.method public final BJ()V
    .registers 9

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/b;->dDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/graphics/b/b;->dDi:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/graphics/b/b;->dDi:I

    if-nez v0, :cond_16

    .line 39
    const-string/jumbo v0, "MicroMsg.MemoryRecord"

    const-string/jumbo v1, "hy: check frames 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_15
    return-void

    .line 43
    :cond_16
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/graphics/b/b;->dDh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 46
    iget-wide v4, p0, Lcom/tencent/mm/graphics/b/b;->dDk:D

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/graphics/b/b;->dDk:D

    .line 47
    iget-wide v4, p0, Lcom/tencent/mm/graphics/b/b;->dDl:D

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/graphics/b/b;->dDl:D

    goto :goto_23

    .line 50
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/graphics/b/b;->dDi:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDn:D

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDk:D

    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDk:D

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDl:D

    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDl:D

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/graphics/b/b;->dDh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 59
    long-to-double v2, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-long v0, v0

    move-wide v2, v0

    .line 60
    goto :goto_81

    .line 61
    :cond_a1
    iget v0, p0, Lcom/tencent/mm/graphics/b/b;->dDi:I

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/b;->dDm:D

    goto/16 :goto_15
.end method

.method public final BK()V
    .registers 7

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/b;->dDh:Ljava/util/List;

    if-nez v0, :cond_5

    .line 83
    :cond_4
    :goto_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/b;->dDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/b;->dDg:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/b;->dDg:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/graphics/b/b;->bl(Landroid/content/Context;)D

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    .line 77
    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    cmpl-double v2, v2, v0

    if-nez v2, :cond_3f

    .line 78
    const-string/jumbo v2, "MicroMsg.MemoryRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: updating min mem to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/graphics/b/b;->dDj:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3f
    iget-object v2, p0, Lcom/tencent/mm/graphics/b/b;->dDh:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method
