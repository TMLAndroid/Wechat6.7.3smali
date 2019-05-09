.class final Lcom/tencent/mm/plugin/appbrand/v/f$a;
.super Lcom/tencent/mm/plugin/appbrand/report/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic hlo:Lcom/tencent/mm/plugin/appbrand/v/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/f;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/v/f$a;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/f;B)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/v/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/v/f;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 79
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_10

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f$a;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/f$a;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/v/f;->hlk:Lcom/tencent/mm/plugin/appbrand/v/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_f
    return v0

    :cond_10
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/h;->g(Landroid/os/Message;)Z

    move-result v0

    goto :goto_f
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/f$a;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/v/f;->hlm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateExecuting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
