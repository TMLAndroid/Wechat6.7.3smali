.class public final Lcom/tencent/mm/plugin/appbrand/ui/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V
    .registers 3

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 205
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->progress:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/b$a;)I
    .registers 2

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->progress:I

    return v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_a

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->cancel()Z

    .line 220
    :goto_9
    return-void

    .line 212
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->progress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$a;->progress:I

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_9
.end method
