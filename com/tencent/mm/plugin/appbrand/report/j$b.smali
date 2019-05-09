.class final Lcom/tencent/mm/plugin/appbrand/report/j$b;
.super Lcom/tencent/mm/plugin/appbrand/report/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

.field private gXU:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/j;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$b;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/j;B)V
    .registers 3

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/j$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/j;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;->enter()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j$b;->gXU:J

    .line 117
    return-void
.end method

.method public final exit()V
    .registers 7

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;->exit()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j$b;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/j$b;->gXU:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXN:J

    .line 123
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 106
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_f

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$b;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/j$b;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/j;->gXQ:Lcom/tencent/mm/plugin/appbrand/report/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/j;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 110
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/h;->g(Landroid/os/Message;)Z

    move-result v0

    goto :goto_e
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$b;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
