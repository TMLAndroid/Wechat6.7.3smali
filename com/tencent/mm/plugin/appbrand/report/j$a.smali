.class final Lcom/tencent/mm/plugin/appbrand/report/j$a;
.super Lcom/tencent/mm/plugin/appbrand/report/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private gXS:J

.field final synthetic gXT:Lcom/tencent/mm/plugin/appbrand/report/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/j;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$a;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/j;B)V
    .registers 3

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/j;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 3

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;->enter()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j$a;->gXS:J

    .line 147
    return-void
.end method

.method public final exit()V
    .registers 7

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;->exit()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j$a;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/j$a;->gXS:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXM:J

    .line 153
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_10

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j$a;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$a;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/j;->gXP:Lcom/tencent/mm/plugin/appbrand/report/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/j;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 138
    const/4 v0, 0x1

    .line 140
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
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$a;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
