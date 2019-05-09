.class final Lcom/tencent/mm/plugin/sns/j/a$2;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pru:Lcom/tencent/mm/plugin/sns/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a$2;->pru:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic Vw()Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %s"

    new-array v2, v10, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/mm/plugin/sns/j/c$a;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a$2;->pru:Lcom/tencent/mm/plugin/sns/j/a;

    new-instance v4, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/j/c$a;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->peP:I

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    if-nez v0, :cond_37

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    :cond_37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->peO:Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->peN:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->peN:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->oPz:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_signature"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "sns_nickName"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    if-eqz v5, :cond_91

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d9

    :cond_91
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->peN:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    :goto_97
    if-eqz v2, :cond_c0

    iget-wide v6, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v5, v6

    if-lez v5, :cond_c0

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/n/a;->Bp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v6, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-wide v8, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c0
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->hcm:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->peN:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->peN:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->peO:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->peO:Z

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->oPz:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->oPz:Z

    iget v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->peP:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->peP:I

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->fsv:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->mSignature:Ljava/lang/String;

    return-object v4

    :cond_d9
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->hcm:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    goto :goto_97
.end method
