.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TexCoord"
.end annotation


# instance fields
.field texCoord:[F

.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .registers 3

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    return-void
.end method
