.class final Lcom/tencent/mm/plugin/shake/b/l$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYY:Lcom/tencent/mm/plugin/shake/b/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$b;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->nYY:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mm/plugin/shake/b/l;->nYR:I

    if-ne v0, v1, :cond_1c

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->nYY:Lcom/tencent/mm/plugin/shake/b/l$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/b/l$b;->nYV:Z

    if-nez v0, :cond_1c

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->nYY:Lcom/tencent/mm/plugin/shake/b/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l$b;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_1c

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->nYY:Lcom/tencent/mm/plugin/shake/b/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l$b;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    .line 129
    :cond_1c
    const/4 v0, 0x0

    return v0
.end method
