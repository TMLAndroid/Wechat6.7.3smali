.class final Lcom/tencent/matrix/trace/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/e/d;->k(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsi:Lcom/tencent/matrix/trace/c/a;

.field final synthetic bsj:J

.field final synthetic bsk:J

.field final synthetic bsl:I

.field final synthetic bsm:Lcom/tencent/matrix/trace/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/e/d;Lcom/tencent/matrix/trace/c/a;JJI)V
    .registers 9

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/d$1;->bsm:Lcom/tencent/matrix/trace/e/d;

    iput-object p2, p0, Lcom/tencent/matrix/trace/e/d$1;->bsi:Lcom/tencent/matrix/trace/c/a;

    iput-wide p3, p0, Lcom/tencent/matrix/trace/e/d$1;->bsj:J

    iput-wide p5, p0, Lcom/tencent/matrix/trace/e/d$1;->bsk:J

    iput p7, p0, Lcom/tencent/matrix/trace/e/d$1;->bsl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/d$1;->bsi:Lcom/tencent/matrix/trace/c/a;

    iget-object v8, v0, Lcom/tencent/matrix/trace/c/a;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/matrix/trace/e/d$a;

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/d$1;->bsi:Lcom/tencent/matrix/trace/c/a;

    iget-wide v2, p0, Lcom/tencent/matrix/trace/e/d$1;->bsj:J

    iget-wide v4, p0, Lcom/tencent/matrix/trace/e/d$1;->bsk:J

    iget-object v6, p0, Lcom/tencent/matrix/trace/e/d$1;->bsm:Lcom/tencent/matrix/trace/e/d;

    .line 60
    iget-object v6, v6, Lcom/tencent/matrix/trace/e/a;->brs:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/matrix/trace/e/d$1;->bsl:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/matrix/trace/e/d$a;-><init>(Lcom/tencent/matrix/trace/c/a;JJLjava/lang/String;I)V

    .line 59
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
