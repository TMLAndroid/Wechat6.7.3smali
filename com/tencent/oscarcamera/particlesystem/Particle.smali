.class public Lcom/tencent/oscarcamera/particlesystem/Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D

.field public birth:D

.field public currFrame:I

.field public frameCount:I

.field public musicPlayed:Z

.field public next:Lcom/tencent/oscarcamera/particlesystem/Particle;

.field param_offset:I

.field public tex:Ljava/lang/String;

.field public total:I

.field public touchedPosition:[D


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v1, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->musicPlayed:Z

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 29
    iput v1, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 32
    return-void
.end method


# virtual methods
.method copy(Lcom/tencent/oscarcamera/particlesystem/Particle;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_6

    .line 72
    :goto_5
    return-void

    .line 61
    :cond_6
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->tex:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->tex:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->frameCount:I

    iput v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->frameCount:I

    .line 63
    iget v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    iput v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    .line 65
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    array-length v2, v0

    move v0, v1

    :goto_16
    if-ge v0, v2, :cond_23

    .line 66
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v4, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v4, v4, v0

    aput-wide v4, v3, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 69
    :cond_23
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    iget-object v2, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    aget-wide v2, v2, v1

    aput-wide v2, v0, v1

    .line 70
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    iget-object v1, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    aget-wide v2, v1, v6

    aput-wide v2, v0, v6

    .line 71
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    iget-object v1, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    aget-wide v2, v1, v7

    aput-wide v2, v0, v7

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    const-string/jumbo v0, "(%f, %f, %f, %f, %f, %f, %f, %f, %f, %f, %d, %d)"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v2, v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/16 v4, 0x9

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v4, v3, v7

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v4, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v4, 0x5

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v4, 0x6

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->frameCount:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
