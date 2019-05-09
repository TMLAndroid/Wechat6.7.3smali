.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fKF:Z

.field public fKG:Z

.field public fKH:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKF:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKG:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKH:I

    return-void
.end method
