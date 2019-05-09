.class final Lcom/tencent/mm/plugin/appbrand/v/f$b;
.super Lcom/tencent/mm/plugin/appbrand/report/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic hlo:Lcom/tencent/mm/plugin/appbrand/v/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/f;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/v/f$b;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/f;B)V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/v/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/v/f;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;->enter()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/f$b;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/f;->a(Lcom/tencent/mm/plugin/appbrand/v/f;)V

    .line 97
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_10

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/f$b;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/f;->a(Lcom/tencent/mm/plugin/appbrand/v/f;)V

    .line 105
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
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/f$b;->hlo:Lcom/tencent/mm/plugin/appbrand/v/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/v/f;->hlm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|StateIdle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
