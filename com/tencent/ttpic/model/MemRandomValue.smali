.class public Lcom/tencent/ttpic/model/MemRandomValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/tencent/ttpic/model/MemRandomValue;


# instance fields
.field public curValue:I

.field public lastValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/model/MemRandomValue;->EMPTY:Lcom/tencent/ttpic/model/MemRandomValue;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>(II)V

    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    .line 16
    iput p2, p0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 17
    return-void
.end method


# virtual methods
.method public isAssigned()Z
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
