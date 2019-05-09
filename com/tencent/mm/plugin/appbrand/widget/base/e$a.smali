.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final hpf:J

.field public final hpg:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;->hpf:J

    .line 32
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;->hpg:J

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(JJB)V
    .registers 7

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;-><init>(JJ)V

    return-void
.end method
