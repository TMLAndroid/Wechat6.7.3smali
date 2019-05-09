.class final Lcom/tencent/mm/modelvoiceaddr/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/c;->Tv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLy:Lcom/tencent/mm/modelvoiceaddr/h$a;

.field final synthetic eLz:Lcom/tencent/mm/modelvoiceaddr/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/c;Lcom/tencent/mm/modelvoiceaddr/h$a;)V
    .registers 3

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->eLz:Lcom/tencent/mm/modelvoiceaddr/c;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->eLy:Lcom/tencent/mm/modelvoiceaddr/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 317
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "real doLastScene voiceId:%s, voiceFileMarkEnd:%s,hashCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->eLy:Lcom/tencent/mm/modelvoiceaddr/h$a;

    iget-object v3, v3, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMn:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->eLy:Lcom/tencent/mm/modelvoiceaddr/h$a;

    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->eLz:Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->eLz:Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 319
    return-void
.end method
