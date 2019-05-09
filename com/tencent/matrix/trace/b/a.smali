.class public final Lcom/tencent/matrix/trace/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static isCreated:Z


# instance fields
.field private final brg:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/trace/b/a;->isCreated:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/matrix/trace/b/a;->brg:Landroid/os/Handler$Callback;

    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 25
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_35

    .line 26
    sput-boolean v0, Lcom/tencent/matrix/trace/b/b;->brh:Z

    .line 30
    :cond_a
    :goto_a
    sget-boolean v1, Lcom/tencent/matrix/trace/b/a;->isCreated:Z

    if-nez v1, :cond_30

    .line 31
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_1e

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1e

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x71

    if-ne v1, v2, :cond_30

    .line 32
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/matrix/trace/b/b;->brk:J

    .line 33
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getCurIndex()I

    move-result v1

    sput v1, Lcom/tencent/matrix/trace/b/b;->brl:I

    .line 34
    iget v1, p1, Landroid/os/Message;->what:I

    sput v1, Lcom/tencent/matrix/trace/b/b;->brm:I

    .line 35
    sput-boolean v4, Lcom/tencent/matrix/trace/b/a;->isCreated:Z

    .line 38
    :cond_30
    iget-object v1, p0, Lcom/tencent/matrix/trace/b/a;->brg:Landroid/os/Handler$Callback;

    if-nez v1, :cond_3e

    .line 41
    :goto_34
    return v0

    .line 27
    :cond_35
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x95

    if-ne v1, v2, :cond_a

    .line 28
    sput-boolean v4, Lcom/tencent/matrix/trace/b/b;->brh:Z

    goto :goto_a

    .line 41
    :cond_3e
    iget-object v0, p0, Lcom/tencent/matrix/trace/b/a;->brg:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_34
.end method
