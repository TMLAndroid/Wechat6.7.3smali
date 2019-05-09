.class public final Lcom/tencent/mm/av/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bSC:Z

.field public eut:I

.field public euu:Ljava/lang/String;

.field public mDuration:I

.field public mPosition:I

.field public mStatus:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/tencent/mm/av/c;->mDuration:I

    .line 9
    iput v1, p0, Lcom/tencent/mm/av/c;->mPosition:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/av/c;->mStatus:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/av/c;->eut:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/av/c;->bSC:Z

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/av/c;->euu:Ljava/lang/String;

    .line 19
    iput p1, p0, Lcom/tencent/mm/av/c;->mDuration:I

    .line 20
    iput p2, p0, Lcom/tencent/mm/av/c;->mPosition:I

    .line 21
    iput p3, p0, Lcom/tencent/mm/av/c;->mStatus:I

    .line 22
    iput p4, p0, Lcom/tencent/mm/av/c;->eut:I

    .line 23
    return-void
.end method


# virtual methods
.method public final l(IIII)V
    .registers 5

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/av/c;->mDuration:I

    .line 27
    iput p2, p0, Lcom/tencent/mm/av/c;->mPosition:I

    .line 28
    iput p3, p0, Lcom/tencent/mm/av/c;->mStatus:I

    .line 29
    iput p4, p0, Lcom/tencent/mm/av/c;->eut:I

    .line 30
    return-void
.end method
