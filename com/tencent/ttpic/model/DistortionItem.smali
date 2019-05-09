.class public Lcom/tencent/ttpic/model/DistortionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public direction:I

.field public distortion:I

.field public position:I

.field public radius:F

.field public strength:F

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/ttpic/model/DistortionItem;
    .registers 4

    .prologue
    .line 19
    new-instance v1, Lcom/tencent/ttpic/model/DistortionItem;

    invoke-direct {v1}, Lcom/tencent/ttpic/model/DistortionItem;-><init>()V

    .line 21
    :try_start_5
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/tencent/ttpic/model/DistortionItem;

    if-eqz v2, :cond_11

    .line 23
    check-cast v0, Lcom/tencent/ttpic/model/DistortionItem;
    :try_end_f
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_f} :catch_10

    .line 26
    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    :cond_11
    move-object v0, v1

    goto :goto_f
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/DistortionItem;->clone()Lcom/tencent/ttpic/model/DistortionItem;

    move-result-object v0

    return-object v0
.end method
