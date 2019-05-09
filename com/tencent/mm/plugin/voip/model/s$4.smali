.class final Lcom/tencent/mm/plugin/voip/model/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTW:Lcom/tencent/mm/plugin/voip/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/s;)V
    .registers 2

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s$4;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    .line 1147
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "voip called out of time,now destroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$4;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v0, v1, :cond_3c

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$4;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->d(Lcom/tencent/mm/plugin/voip/model/s;)I

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$4;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->d(Lcom/tencent/mm/plugin/voip/model/s;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$4;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-ne v0, v1, :cond_3c

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$4;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->e(Lcom/tencent/mm/plugin/voip/model/s;)I

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$4;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x5

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    .line 1154
    :cond_3c
    const/4 v0, 0x0

    return v0
.end method
