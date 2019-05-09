.class final Lcom/tencent/mm/plugin/appbrand/n$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eow:J

.field final synthetic fzM:Lcom/tencent/mm/plugin/appbrand/n;

.field final synthetic fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

.field final synthetic fzR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;ZJLcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 7

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzR:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/n$11;->eow:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aak()V
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/n$11$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method


# virtual methods
.method public final aal()V
    .registers 1

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n$11;->aak()V

    .line 375
    return-void
.end method

.method public final aam()V
    .registers 1

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n$11;->aak()V

    .line 380
    return-void
.end method
