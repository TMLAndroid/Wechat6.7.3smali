.class final Lcom/tencent/mm/app/WorkerProfile$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxO:I

.field final synthetic bxP:Z

.field final synthetic bxQ:Lcom/tencent/mm/app/WorkerProfile$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$8;IZ)V
    .registers 4

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$8$1;->bxQ:Lcom/tencent/mm/app/WorkerProfile$8;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$8$1;->bxO:I

    iput-boolean p3, p0, Lcom/tencent/mm/app/WorkerProfile$8$1;->bxP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1195
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/k;

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$8$1;->bxO:I

    iget-boolean v3, p0, Lcom/tencent/mm/app/WorkerProfile$8$1;->bxP:Z

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelsimple/k;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1196
    return-void
.end method
