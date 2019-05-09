.class final Lcom/tencent/mm/plugin/exdevice/service/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field ghs:Ljava/lang/String;

.field jsT:I

.field jtf:I

.field jyG:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->jyG:J

    .line 345
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->jtf:I

    .line 346
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->jsT:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->ghs:Ljava/lang/String;

    .line 348
    return-void
.end method
