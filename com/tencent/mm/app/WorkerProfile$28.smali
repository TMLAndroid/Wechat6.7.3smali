.class final Lcom/tencent/mm/app/WorkerProfile$28;
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
        "Lcom/tencent/mm/h/a/io;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$28;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$28;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    .line 766
    check-cast p1, Lcom/tencent/mm/h/a/io;

    iget-object v0, p1, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/io$a;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/io$a;->toUser:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/io$a;->bQM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p1, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iget v2, v0, Lcom/tencent/mm/h/a/io$a;->bQN:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/io;->bQL:Lcom/tencent/mm/h/a/io$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/io$a;->bQO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$28$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$28$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$28;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method
