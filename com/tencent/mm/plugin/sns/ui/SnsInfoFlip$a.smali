.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dTT:I

.field networkType:I

.field final synthetic oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field oZk:I

.field oZl:J

.field oZm:J

.field oZn:Ljava/lang/String;

.field otX:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .registers 6

    .prologue
    const-wide/16 v2, -0x1

    .line 1569
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->oZk:I

    .line 1574
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->oZl:J

    .line 1575
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->oZm:J

    .line 1577
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->otX:J

    return-void
.end method
