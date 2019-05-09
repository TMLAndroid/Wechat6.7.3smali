.class final Lcom/tencent/mm/plugin/sns/model/aw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouc:Lcom/tencent/mm/plugin/sns/model/aw;

.field final synthetic oue:Lcom/tencent/mm/protocal/c/awe;

.field final synthetic ouk:I

.field final synthetic oul:Ljava/lang/String;

.field final synthetic oum:Z

.field final synthetic oun:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;ILjava/lang/String;ZLcom/tencent/mm/protocal/c/awe;I)V
    .registers 7

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->ouk:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->oul:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->oum:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->oue:Lcom/tencent/mm/protocal/c/awe;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->oun:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1039
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :goto_f
    return-void

    .line 1042
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->ouk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->oul:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->oum:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->oun:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(ILjava/lang/String;ZI)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->ouk:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->dM(II)Z

    .line 1044
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_f
.end method
