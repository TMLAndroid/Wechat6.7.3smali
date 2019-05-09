.class public final Lcom/tencent/mm/plugin/game/model/ad;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ad$a;
    }
.end annotation


# instance fields
.field public kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

.field public kQB:Lcom/tencent/mm/plugin/game/d/ag;

.field public kQC:Lcom/tencent/mm/plugin/game/d/dh;

.field public kQD:Lcom/tencent/mm/plugin/game/d/al;

.field private kQy:Lcom/tencent/mm/plugin/game/d/bd;

.field public kQz:Lcom/tencent/mm/plugin/game/d/bx;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/d/bd;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 39
    if-nez p1, :cond_d

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    .line 46
    :goto_c
    return-void

    .line 43
    :cond_d
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/model/ad;->gw(Z)V

    goto :goto_c
.end method

.method public constructor <init>([B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    .line 50
    if-eqz p1, :cond_10

    array-length v0, p1

    if-nez v0, :cond_11

    .line 61
    :cond_10
    :goto_10
    return-void

    .line 55
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/bd;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_1a

    .line 60
    :goto_16
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/game/model/ad;->gw(Z)V

    goto :goto_10

    .line 56
    :catch_1a
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.GamePBDataIndex4"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method private gw(Z)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUK:Lcom/tencent/mm/plugin/game/d/bx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQz:Lcom/tencent/mm/plugin/game/d/bx;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v0, :cond_7c

    new-instance v0, Lcom/tencent/mm/plugin/game/model/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/ad$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->kRN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->kTv:Lcom/tencent/mm/plugin/game/d/ae;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQF:Lcom/tencent/mm/plugin/game/d/ae;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->kTu:Lcom/tencent/mm/plugin/game/d/af;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQG:Lcom/tencent/mm/plugin/game/d/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->kRN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUJ:Lcom/tencent/mm/plugin/game/d/ah;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad$a;->kQH:Lcom/tencent/mm/plugin/game/d/ah;

    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUI:Lcom/tencent/mm/plugin/game/d/ag;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQB:Lcom/tencent/mm/plugin/game/d/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUL:Lcom/tencent/mm/plugin/game/d/dh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQC:Lcom/tencent/mm/plugin/game/d/dh;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUM:Lcom/tencent/mm/plugin/game/d/al;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQD:Lcom/tencent/mm/plugin/game/d/al;

    .line 85
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    if-eqz v0, :cond_94

    if-nez p1, :cond_95

    .line 86
    :cond_94
    :goto_94
    return-void

    .line 85
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->kQy:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    :cond_b0
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    goto :goto_94
.end method
