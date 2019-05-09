.class public final Lcom/tencent/mm/plugin/voiceprint/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/l$a;
    }
.end annotation


# instance fields
.field public pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

.field public pLl:I

.field public pLx:I

.field private pLy:Ljava/lang/String;

.field public pLz:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x47

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLx:I

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLy:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLz:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLl:I

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x264

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 43
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/16 v8, 0x48

    const/4 v6, 0x2

    const/16 v7, 0x47

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v3, "onSceneEnd, errType:%d, errCode:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_2c

    if-eqz p2, :cond_2c

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_2b

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->bPa()V

    .line 97
    :cond_2b
    :goto_2b
    return-void

    .line 91
    :cond_2c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x263

    if-ne v0, v3, :cond_6d

    move-object v0, p4

    .line 92
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/d;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLe:I

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLz:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLy:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v3, "onFinishGetText, resId:%d, voiceText==null:%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_6d

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLx:I

    if-ne v0, v7, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLy:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->PV(Ljava/lang/String;)V

    .line 94
    :cond_6d
    :goto_6d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x264

    if-ne v0, v3, :cond_2b

    .line 95
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    if-ne v0, v8, :cond_7f

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Do:I

    if-eqz v0, :cond_83

    :cond_7f
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    if-ne v0, v7, :cond_c7

    :cond_83
    move v0, v2

    :goto_84
    if-eqz v0, :cond_c9

    const-string/jumbo v3, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v4, "onRegister, ok, step:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLl:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->x(ZI)V

    :cond_a8
    :goto_a8
    if-eqz v0, :cond_2b

    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    if-ne v0, v7, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->PW(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 92
    :cond_bb
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLx:I

    if-ne v0, v8, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLy:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->PW(Ljava/lang/String;)V

    goto :goto_6d

    :cond_c7
    move v0, v1

    .line 95
    goto :goto_84

    :cond_c9
    const-string/jumbo v3, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v4, "onRegister, not ok, step:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v2, :cond_a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->pLA:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->pLn:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->x(ZI)V

    goto :goto_a8
.end method
