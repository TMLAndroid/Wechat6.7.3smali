.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

.field final synthetic iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 3

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEl()Z
    .registers 2

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ag([B)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 392
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bridge synthetic bh(Ljava/lang/Object;)[B
    .registers 3

    .prologue
    .line 392
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final synthetic h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    const-string/jumbo v0, ""

    return-object v0
.end method
