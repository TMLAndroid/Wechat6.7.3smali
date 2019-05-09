.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

.field public width:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .registers 2

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    return-void
.end method

.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;II)V
    .registers 4

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput p2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->width:I

    .line 454
    iput p3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->height:I

    .line 455
    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    .prologue
    .line 458
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->width:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->height:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
