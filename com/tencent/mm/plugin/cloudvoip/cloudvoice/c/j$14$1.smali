.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic eew:Lcom/tencent/mm/ah/b;

.field final synthetic iGg:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;IILcom/tencent/mm/ah/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->iGg:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;

    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEf:I

    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->eew:Lcom/tencent/mm/ah/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEf:I

    if-nez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEg:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->eew:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_57

    .line 338
    :cond_10
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: getroomId fail, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->iGg:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->iGg:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEf:I

    iget v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->bEg:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "join room failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->edL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    .line 345
    :goto_56
    return-void

    .line 341
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->eew:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ase;

    .line 342
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/ase;->sPi:J

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->iGg:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14$1;->iGg:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;

    iget-object v3, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$14;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;JLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    goto :goto_56
.end method
