.class public Lcom/tencent/oscarcamera/particlesystem/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_CONST:I = 0x0

.field private static final TYPE_EXPRESSION:I = 0x1


# instance fields
.field private mConstVal:D

.field private mNativeExpression:J

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/Value;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/Value;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v2, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mType:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mConstVal:D

    .line 16
    iput-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mNativeExpression:J

    .line 19
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    .line 20
    iput v2, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mType:I

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mConstVal:D

    .line 22
    iput-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mNativeExpression:J

    .line 28
    :cond_1e
    :goto_1e
    return-void

    .line 24
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mType:I

    goto :goto_1e
.end method


# virtual methods
.method public expression()J
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mNativeExpression:J

    return-wide v0
.end method

.method public value()D
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 31
    iget v2, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mType:I

    if-nez v2, :cond_9

    .line 32
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mConstVal:D

    .line 38
    :cond_8
    :goto_8
    return-wide v0

    .line 34
    :cond_9
    iget v2, p0, Lcom/tencent/oscarcamera/particlesystem/Value;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    goto :goto_8
.end method
