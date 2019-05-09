.class final Lcom/tencent/mm/plugin/fav/a/d$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYB:Lcom/tencent/mm/plugin/fav/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/d$2;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$2;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->jYx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/d$a;

    .line 108
    if-eqz v0, :cond_8

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/d$a;->onFinish()V

    goto :goto_8

    .line 113
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$2;->jYB:Lcom/tencent/mm/plugin/fav/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->jYx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    return-void
.end method
