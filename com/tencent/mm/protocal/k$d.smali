.class public Lcom/tencent/mm/protocal/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public aYR:[B

.field public bufferSize:J

.field public ecM:I

.field public spE:I

.field public spF:I

.field public spG:Ljava/lang/String;

.field public spH:Ljava/lang/String;

.field public spI:I

.field public spJ:Z

.field public spK:Lcom/tencent/mm/protocal/k$a;

.field public spL:[B

.field public spM:Lcom/tencent/mm/protocal/y;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/k$d;->spJ:Z

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/k$d;->bufferSize:J

    .line 116
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->spE:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->spF:I

    .line 118
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->aYR:[B

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spG:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    .line 121
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->spI:I

    .line 122
    new-instance v0, Lcom/tencent/mm/protocal/y;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 123
    iput v3, p0, Lcom/tencent/mm/protocal/k$d;->ecM:I

    .line 124
    return-void
.end method


# virtual methods
.method public Lb()Z
    .registers 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/k$d;->spJ:Z

    return v0
.end method

.method public final cpd()I
    .registers 2

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mm/protocal/k$d;->ecM:I

    return v0
.end method

.method public cpe()Z
    .registers 2

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public fn(I)V
    .registers 2

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/protocal/k$d;->spE:I

    .line 136
    return-void
.end method

.method public getCmdId()I
    .registers 2

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method
