.class final Lcom/tencent/mm/app/WorkerProfile$27;
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
        "Lcom/tencent/mm/h/a/sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$27;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$27;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 752
    check-cast p1, Lcom/tencent/mm/h/a/sa;

    iget-object v0, p1, Lcom/tencent/mm/h/a/sa;->cbG:Lcom/tencent/mm/h/a/sa$a;

    iget v0, v0, Lcom/tencent/mm/h/a/sa$a;->cbH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vX()V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/sa;->cbG:Lcom/tencent/mm/h/a/sa$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/sa$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/sa;->cbG:Lcom/tencent/mm/h/a/sa$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sa$a;->cbH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->dA(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method
