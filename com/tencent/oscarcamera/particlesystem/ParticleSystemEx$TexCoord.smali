.class Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx$TexCoord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TexCoord"
.end annotation


# instance fields
.field texCoord:[F

.field final synthetic this$0:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;


# direct methods
.method private constructor <init>(Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;)V
    .registers 3

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx$TexCoord;->this$0:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx$TexCoord;->texCoord:[F

    return-void
.end method
