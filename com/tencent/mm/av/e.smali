.class public final Lcom/tencent/mm/av/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public euA:Ljava/lang/String;

.field public euB:Ljava/lang/String;

.field public euC:Ljava/lang/String;

.field public euD:Ljava/lang/String;

.field public euE:Ljava/lang/String;

.field public euF:Ljava/lang/String;

.field public euG:Ljava/lang/String;

.field public euH:Ljava/lang/String;

.field public euI:Ljava/lang/String;

.field public euJ:Ljava/lang/String;

.field public euK:Ljava/lang/String;

.field public euL:I

.field public euM:I

.field public euN:Ljava/lang/String;

.field public euO:Ljava/lang/String;

.field public euP:Ljava/lang/String;

.field public euQ:J

.field public euR:Ljava/lang/String;

.field public euS:Z

.field public euT:Z

.field public euU:Ljava/lang/String;

.field public euV:Ljava/lang/String;

.field public euW:Z

.field public euX:Ljava/lang/String;

.field public euv:I

.field public euw:I

.field public eux:Ljava/lang/String;

.field public euy:F

.field public euz:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/av/e;)Z
    .registers 4

    .prologue
    .line 48
    if-nez p1, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method
