.class final Lcom/tencent/matrix/resource/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/e/e;->a(Lcom/tencent/matrix/resource/e/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bql:Lcom/tencent/matrix/resource/e/e$a;

.field final synthetic bqm:I

.field final synthetic bqn:Lcom/tencent/matrix/resource/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/e;Lcom/tencent/matrix/resource/e/e$a;I)V
    .registers 4

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/e$1;->bqn:Lcom/tencent/matrix/resource/e/e;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/e$1;->bql:Lcom/tencent/matrix/resource/e/e$a;

    iput p3, p0, Lcom/tencent/matrix/resource/e/e$1;->bqm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/e$1;->bql:Lcom/tencent/matrix/resource/e/e$a;

    invoke-interface {v0}, Lcom/tencent/matrix/resource/e/e$a;->rj()Lcom/tencent/matrix/resource/e/e$a$a;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/tencent/matrix/resource/e/e$a$a;->bqp:Lcom/tencent/matrix/resource/e/e$a$a;

    if-ne v0, v1, :cond_15

    .line 87
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/e$1;->bqn:Lcom/tencent/matrix/resource/e/e;

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/e$1;->bql:Lcom/tencent/matrix/resource/e/e$a;

    iget v2, p0, Lcom/tencent/matrix/resource/e/e$1;->bqm:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/resource/e/e;->a(Lcom/tencent/matrix/resource/e/e$a;I)V

    .line 89
    :cond_15
    return-void
.end method
