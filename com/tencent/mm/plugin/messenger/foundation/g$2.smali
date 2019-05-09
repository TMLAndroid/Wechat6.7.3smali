.class final Lcom/tencent/mm/plugin/messenger/foundation/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/g;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/protocal/c/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic mdg:Lcom/tencent/mm/plugin/messenger/foundation/g;

.field final synthetic mdh:Lcom/tencent/mm/protocal/c/cd;

.field final synthetic mdi:Lcom/tencent/mm/model/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/g;Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/model/ao;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdg:Lcom/tencent/mm/plugin/messenger/foundation/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdh:Lcom/tencent/mm/protocal/c/cd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdi:Lcom/tencent/mm/model/ao;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdh:Lcom/tencent/mm/protocal/c/cd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_40

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdh:Lcom/tencent/mm/protocal/c/cd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;->c(Lcom/tencent/mm/protocal/c/cd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 136
    iget v0, v4, Lcom/tencent/mm/ae/g$a;->dRW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dRY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdi:Lcom/tencent/mm/model/ao;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dRY:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dRX:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    :goto_37
    return-void

    .line 139
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdi:Lcom/tencent/mm/model/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/storage/bi;)V

    goto :goto_37

    .line 142
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->mdi:Lcom/tencent/mm/model/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g$2;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/storage/bi;)V

    goto :goto_37
.end method
