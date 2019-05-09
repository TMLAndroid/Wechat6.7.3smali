.class final Lcom/tencent/mm/roomsdk/a/c/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ubA:Lcom/tencent/mm/roomsdk/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/c;)V
    .registers 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/h/a/lr;

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c$1;->ubA:Lcom/tencent/mm/roomsdk/a/c/c;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/c;->dpQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/roomsdk/a/c/c$1$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/c$1;Lcom/tencent/mm/h/a/lr;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
