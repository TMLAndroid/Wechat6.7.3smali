.class public final Lcom/tencent/mm/console/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/console/a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/h/a/bw;

    iget-object v0, p1, Lcom/tencent/mm/h/a/bw;->bIc:Lcom/tencent/mm/h/a/bw$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/bw;->bIb:Lcom/tencent/mm/h/a/bw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bw$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/h/a/bw;->bIb:Lcom/tencent/mm/h/a/bw$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/bw$a;->bId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/bw$b;->bIe:Z

    const/4 v0, 0x0

    return v0
.end method
