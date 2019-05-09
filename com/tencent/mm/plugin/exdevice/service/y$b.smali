.class final Lcom/tencent/mm/plugin/exdevice/service/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field hXu:J

.field jsU:[B

.field jta:S

.field jyD:S

.field mErrorCode:I


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->hXu:J

    .line 244
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->jta:S

    .line 245
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->jyD:S

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->jsU:[B

    .line 247
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->mErrorCode:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/y$b;-><init>()V

    return-void
.end method
