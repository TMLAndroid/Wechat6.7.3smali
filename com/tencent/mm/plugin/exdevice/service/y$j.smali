.class final Lcom/tencent/mm/plugin/exdevice/service/y$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field hXu:J

.field jzG:Lcom/tencent/mm/plugin/exdevice/service/k;

.field jzK:I


# direct methods
.method public constructor <init>(JILcom/tencent/mm/plugin/exdevice/service/k;)V
    .registers 6

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->hXu:J

    .line 320
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->jzK:I

    .line 321
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->jzG:Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 322
    return-void
.end method
