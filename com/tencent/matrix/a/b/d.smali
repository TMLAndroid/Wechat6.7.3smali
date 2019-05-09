.class public final Lcom/tencent/matrix/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bny:Landroid/os/Handler;

.field public started:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/a/b/d;->started:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/a/b/d;->bny:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
