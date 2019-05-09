.class final Lcom/tencent/mm/plugin/ipcall/a/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lpz:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$4;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 102
    check-cast p1, Lcom/tencent/mm/h/a/az;

    instance-of v0, p1, Lcom/tencent/mm/h/a/az;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/h/a/az;->bHl:Lcom/tencent/mm/h/a/az$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->bca()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/az$a;->bus:Z

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
