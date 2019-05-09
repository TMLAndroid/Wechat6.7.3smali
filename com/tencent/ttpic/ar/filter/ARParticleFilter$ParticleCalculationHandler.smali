.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ParticleCalculationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .line 472
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 473
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 477
    iget v0, p1, Landroid/os/Message;->what:I

    .line 480
    new-instance v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 483
    return-void
.end method
