.class abstract Lcom/tencent/mm/plugin/appbrand/page/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private gSI:Z

.field pP:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$b;->gSI:Z

    .line 345
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$b;->pP:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract amU()V
.end method

.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$b;->gSI:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$b;->pP:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_a
    if-nez v0, :cond_f

    .line 363
    :goto_c
    return-void

    .line 358
    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    .line 361
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$b;->gSI:Z

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/d$b;->amU()V

    goto :goto_c
.end method
