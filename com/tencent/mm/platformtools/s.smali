.class public final Lcom/tencent/mm/platformtools/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eRw:J

.field public final eRx:I

.field public eRy:J

.field public eRz:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/s;->eRw:J

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/s;->eRx:I

    .line 18
    iget v0, p0, Lcom/tencent/mm/platformtools/s;->eRx:I

    iput v0, p0, Lcom/tencent/mm/platformtools/s;->eRz:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/s;->eRy:J

    .line 20
    return-void
.end method
