.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->zv(Ljava/lang/String;)I
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEl()Z
    .registers 2

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ag([B)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 281
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final bridge synthetic bh(Ljava/lang/Object;)[B
    .registers 3

    .prologue
    .line 281
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final synthetic h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 281
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: session key expired!! reset session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$13;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    const-string/jumbo v0, ""

    return-object v0
.end method
