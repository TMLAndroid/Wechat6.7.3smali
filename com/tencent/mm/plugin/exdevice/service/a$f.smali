.class final Lcom/tencent/mm/plugin/exdevice/service/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field hXu:J

.field mData:[B


# direct methods
.method public constructor <init>(J[B)V
    .registers 5

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->hXu:J

    .line 217
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->mData:[B

    .line 218
    return-void
.end method
