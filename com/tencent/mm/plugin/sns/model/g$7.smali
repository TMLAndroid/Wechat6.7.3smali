.class final Lcom/tencent/mm/plugin/sns/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opn:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic opo:I

.field final synthetic opu:Lcom/tencent/mm/protocal/c/awd;

.field final synthetic opx:Lcom/tencent/mm/storage/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/storage/az;)V
    .registers 5

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opo:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opu:Lcom/tencent/mm/protocal/c/awd;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opx:Lcom/tencent/mm/storage/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1065
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/awd;)V

    .line 1066
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opo:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_31

    const/4 v0, 0x5

    :goto_2b
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->opx:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 1070
    :cond_30
    return-void

    .line 1068
    :cond_31
    const/4 v0, 0x1

    goto :goto_2b
.end method
