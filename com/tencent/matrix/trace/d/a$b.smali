.class final Lcom/tencent/matrix/trace/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final brn:J

.field private final brp:Lcom/tencent/matrix/trace/d/a$a;

.field private final brq:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;JLcom/tencent/matrix/trace/d/a$a;Z)V
    .registers 6

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/matrix/trace/d/a$b;->handler:Landroid/os/Handler;

    .line 76
    iput-wide p2, p0, Lcom/tencent/matrix/trace/d/a$b;->brn:J

    .line 77
    iput-object p4, p0, Lcom/tencent/matrix/trace/d/a$b;->brp:Lcom/tencent/matrix/trace/d/a$a;

    .line 78
    iput-boolean p5, p0, Lcom/tencent/matrix/trace/d/a$b;->brq:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/matrix/trace/d/a$b;->brp:Lcom/tencent/matrix/trace/d/a$a;

    invoke-interface {v0}, Lcom/tencent/matrix/trace/d/a$a;->rq()V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/d/a$b;->brq:Z

    if-eqz v0, :cond_10

    .line 85
    iget-object v0, p0, Lcom/tencent/matrix/trace/d/a$b;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/matrix/trace/d/a$b;->brn:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :cond_10
    return-void
.end method
