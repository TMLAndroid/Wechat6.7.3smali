.class final Lcom/tencent/mm/plugin/voip/model/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQy:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 2

    .prologue
    .line 2544
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_27

    .line 2549
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "connect time out.. now finish.."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 2551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x1

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    .line 2553
    :cond_27
    const/4 v0, 0x0

    return v0
.end method
