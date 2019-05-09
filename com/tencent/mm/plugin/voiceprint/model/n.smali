.class public final Lcom/tencent/mm/plugin/voiceprint/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/n$a;
    }
.end annotation


# instance fields
.field public fRK:Ljava/lang/String;

.field public fmR:Ljava/lang/String;

.field public hcm:Ljava/lang/String;

.field public pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

.field private pLy:Ljava/lang/String;

.field public pLz:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLz:I

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLy:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fmR:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->hcm:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x26a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x268

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x269

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final bPb()V
    .registers 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 78
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0x269

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz p1, :cond_47

    if-eqz p2, :cond_47

    .line 90
    const/16 v0, -0x22

    if-ne p2, v0, :cond_3d

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3d

    .line 91
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "blocked by limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_3c

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->bPc()V

    .line 112
    :cond_3c
    :goto_3c
    return-void

    .line 97
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_3c

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->bPa()V

    goto :goto_3c

    .line 103
    :cond_47
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x26a

    if-ne v0, v1, :cond_78

    move-object v0, p4

    .line 104
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dqS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onGetTicket, loginTicket==null:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/n;->bPb()V

    .line 106
    :cond_78
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x268

    if-ne v0, v1, :cond_b5

    move-object v0, p4

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLe:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLz:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLy:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishGetText, resId:%d, voiceText==null:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->PX(Ljava/lang/String;)V

    .line 109
    :cond_b5
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3c

    .line 110
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/h;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->Do:I

    if-nez v0, :cond_d9

    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->fmR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->fmR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->jO(Z)V

    goto/16 :goto_3c

    :cond_d9
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->pLB:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->jO(Z)V

    goto/16 :goto_3c
.end method
