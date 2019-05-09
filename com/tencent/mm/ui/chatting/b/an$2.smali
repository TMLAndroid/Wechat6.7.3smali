.class final Lcom/tencent/mm/ui/chatting/b/an$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/se;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vth:Lcom/tencent/mm/ui/chatting/b/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/an;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/se;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 120
    check-cast p1, Lcom/tencent/mm/h/a/se;

    instance-of v0, p1, Lcom/tencent/mm/h/a/se;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/se$a;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/se;->cbQ:Lcom/tencent/mm/h/a/se$a;

    iget v3, v0, Lcom/tencent/mm/h/a/se$a;->ret:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_23

    const/16 v0, 0x7d0

    :goto_14
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/an$2$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/ui/chatting/b/an$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/an$2;ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    return v1

    :cond_23
    move v0, v1

    goto :goto_14
.end method
