.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;


# instance fields
.field public pTJ:Lcom/tencent/mm/plugin/voip/video/i;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    .line 18
    return-void
.end method

.method public static bSV()Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    if-nez v0, :cond_b

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    .line 25
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    return-object v0
.end method

.method public static bSW()Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    if-nez v0, :cond_a

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bSV()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    .line 32
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final bRj()Z
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v0

    .line 70
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final bSX()V
    .registers 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$d;->phonering:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/i;->n(IIZ)V

    .line 39
    :cond_d
    return-void
.end method

.method public final stopRing()V
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 64
    :cond_9
    return-void
.end method
