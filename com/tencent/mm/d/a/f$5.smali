.class final Lcom/tencent/mm/d/a/f$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzk:Lcom/tencent/mm/d/a/b;

.field final synthetic bzq:Lcom/tencent/mm/d/a/f;

.field final synthetic bzr:Lcom/tencent/mm/d/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/f;Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/f$a;)V
    .registers 4

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/d/a/f$5;->bzq:Lcom/tencent/mm/d/a/f;

    iput-object p2, p0, Lcom/tencent/mm/d/a/f$5;->bzk:Lcom/tencent/mm/d/a/b;

    iput-object p3, p0, Lcom/tencent/mm/d/a/f$5;->bzr:Lcom/tencent/mm/d/a/f$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$5;->bzk:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v1, Lcom/tencent/mm/d/a/f$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/a/f$5$1;-><init>(Lcom/tencent/mm/d/a/f$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method
