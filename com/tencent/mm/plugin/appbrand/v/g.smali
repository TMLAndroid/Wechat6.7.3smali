.class public final Lcom/tencent/mm/plugin/appbrand/v/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/g$a;
    }
.end annotation


# instance fields
.field private hlp:J

.field private hlq:J

.field private hlr:Lcom/tencent/mm/plugin/appbrand/v/g$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/tencent/mm/plugin/appbrand/v/g$a;)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/v/g;->hlp:J

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/v/g;->hlr:Lcom/tencent/mm/plugin/appbrand/v/g$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final varargs k([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/v/g;->hlq:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/v/g;->hlp:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_12

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_14

    .line 51
    :cond_11
    :goto_11
    return v0

    :cond_12
    move v1, v0

    .line 41
    goto :goto_f

    .line 44
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/g;->hlr:Lcom/tencent/mm/plugin/appbrand/v/g$a;

    if-eqz v1, :cond_11

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/g;->hlr:Lcom/tencent/mm/plugin/appbrand/v/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/g$a;->i([Ljava/lang/Object;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_11

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/v/g;->hlq:J

    goto :goto_11
.end method
