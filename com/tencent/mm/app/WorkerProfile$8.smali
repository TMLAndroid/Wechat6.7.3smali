.class final Lcom/tencent/mm/app/WorkerProfile$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$8;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$8;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 1181
    check-cast p1, Lcom/tencent/mm/h/a/hj;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    if-nez v0, :cond_13

    :cond_9
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz GetDisasterInfoEvent event null ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return v7

    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/hj$a;->bPo:Z

    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "summerdiz GetDisasterInfoEvent callback event noticeid[%d], manualauthSucc[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/app/WorkerProfile$8$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/app/WorkerProfile$8$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$8;IZ)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_12
.end method
