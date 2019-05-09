.class final Lcom/tencent/mm/plugin/exdevice/service/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field hUQ:J

.field hXu:J

.field jsT:I

.field jyE:I

.field jyF:I


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->hXu:J

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->jyE:I

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->jyF:I

    .line 202
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->jsT:I

    .line 203
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->hUQ:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>()V

    return-void
.end method
