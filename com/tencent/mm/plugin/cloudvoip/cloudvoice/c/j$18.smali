.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;
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
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEl()Z
    .registers 2

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ag([B)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 465
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bridge synthetic bh(Ljava/lang/Object;)[B
    .registers 3

    .prologue
    .line 465
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final synthetic h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->h(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$18;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v2, -0x2766

    const/4 v3, -0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "join room talk callback failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    const-string/jumbo v0, ""

    return-object v0
.end method
