.class final Lcom/tencent/mm/plugin/appbrand/report/j$c;
.super Lcom/tencent/mm/plugin/appbrand/report/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic gXT:Lcom/tencent/mm/plugin/appbrand/report/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/j;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$c;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/j;B)V
    .registers 3

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/j$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/j;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 164
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_10

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$c;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/j$c;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/j;->gXP:Lcom/tencent/mm/plugin/appbrand/report/j$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/j;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 172
    :goto_f
    return v0

    .line 168
    :cond_10
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1e

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$c;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/j$c;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/j;->gXQ:Lcom/tencent/mm/plugin/appbrand/report/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/j;->b(Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_f

    .line 172
    :cond_1e
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/h;->g(Landroid/os/Message;)Z

    move-result v0

    goto :goto_f
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j$c;->gXT:Lcom/tencent/mm/plugin/appbrand/report/j;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
