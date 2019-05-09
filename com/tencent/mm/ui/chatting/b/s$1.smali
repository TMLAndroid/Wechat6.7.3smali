.class final Lcom/tencent/mm/ui/chatting/b/s$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vqG:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 91
    check-cast p1, Lcom/tencent/mm/h/a/as;

    instance-of v0, p1, Lcom/tencent/mm/h/a/as;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/h/a/as;->bGS:Lcom/tencent/mm/h/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/as$a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$1;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/chatting/b/s;->a(Lcom/tencent/mm/ui/chatting/b/s;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/as;)V

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
