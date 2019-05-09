.class public final Lcom/tencent/mm/plugin/appbrand/v/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hlS:Z

.field public hlT:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/c;->hlS:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/c;->hlT:I

    return-void
.end method
