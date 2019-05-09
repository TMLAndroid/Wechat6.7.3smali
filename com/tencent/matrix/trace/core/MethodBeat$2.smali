.class final Lcom/tencent/matrix/trace/core/MethodBeat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/MethodBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1c

    .line 80
    # getter for: Lcom/tencent/matrix/trace/core/MethodBeat;->isCreated:Z
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->access$300()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 81
    const-string/jumbo v0, "Matrix.MethodBeat"

    const-string/jumbo v1, "Plugin is never init, release buffer!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    # setter for: Lcom/tencent/matrix/trace/core/MethodBeat;->sBuffer:[J
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/MethodBeat;->access$402([J)[J

    .line 85
    :cond_1c
    const/4 v0, 0x1

    return v0
.end method
