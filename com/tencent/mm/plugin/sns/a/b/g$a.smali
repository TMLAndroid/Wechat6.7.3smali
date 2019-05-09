.class final Lcom/tencent/mm/plugin/sns/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public can:Ljava/lang/String;

.field public eAz:I

.field public ivk:I

.field public okm:J

.field public olm:Ljava/lang/String;

.field public oln:J

.field public olo:J

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJI)V
    .registers 13

    .prologue
    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->olo:J

    .line 805
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    .line 806
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->can:Ljava/lang/String;

    .line 807
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    .line 808
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->olm:Ljava/lang/String;

    .line 809
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    .line 810
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->ivk:I

    .line 811
    iput p9, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->eAz:I

    .line 812
    return-void
.end method
