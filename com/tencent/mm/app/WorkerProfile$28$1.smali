.class final Lcom/tencent/mm/app/WorkerProfile$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxV:I

.field final synthetic bxW:Ljava/lang/String;

.field final synthetic bxX:Ljava/lang/String;

.field final synthetic bxY:Z

.field final synthetic bxZ:Lcom/tencent/mm/app/WorkerProfile$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$28;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxZ:Lcom/tencent/mm/app/WorkerProfile$28;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxV:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxX:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 781
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_14

    .line 782
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ImageSelectedOperationEvent: account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :goto_13
    return-void

    .line 785
    :cond_14
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxV:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxX:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->bxY:Z

    sget v6, Lcom/tencent/mm/R$g;->chat_img_template:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/n;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_13
.end method
