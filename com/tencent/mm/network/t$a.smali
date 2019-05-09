.class final Lcom/tencent/mm/network/t$a;
.super Lcom/tencent/mm/network/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private dhp:Lcom/tencent/mm/network/t;

.field private eOp:Lcom/tencent/mars/comm/WakerLock;

.field private eOq:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V
    .registers 4

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/network/j$a;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/t$a;->eOq:I

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/network/t$a;->eOp:Lcom/tencent/mars/comm/WakerLock;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t$a;)Lcom/tencent/mm/network/t;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    .registers 16

    .prologue
    .line 126
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_60

    .line 127
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth IOnAutoAuth onGYNetEnd manual auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v0

    if-nez v0, :cond_8f

    if-nez p2, :cond_8f

    .line 129
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->Le()I

    move-result v0

    .line 130
    const/4 v1, 0x2

    if-ne v0, v1, :cond_88

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/network/t$a;->eOq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/t$a;->eOq:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/network/t$a;->eOq:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_82

    .line 134
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth manualLoginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth_decode_failed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/t;->f(IILjava/lang/String;)V

    .line 149
    :cond_60
    :goto_60
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v0

    if-nez v0, :cond_6c

    if-eqz p2, :cond_d7

    .line 151
    :cond_6c
    const/16 v0, -0x66

    if-ne v0, p3, :cond_a3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    iput p1, v0, Lcom/tencent/mm/network/t;->eNP:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    iget-object v0, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    iget-object v1, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    iget-object v1, v1, Lcom/tencent/mm/network/t;->eNN:Lcom/tencent/mm/network/t$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p5, v0, v1, v2, v3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/j;II)V

    .line 166
    :goto_81
    return-void

    .line 137
    :cond_82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p5, p0, v0, v1}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;II)V

    goto :goto_60

    .line 140
    :cond_88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/t$a;->eOq:I

    .line 141
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    goto :goto_60

    .line 144
    :cond_8f
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const/16 v0, -0x66

    if-ne v0, p3, :cond_a0

    const-wide/16 v4, 0x1e

    :goto_99
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_60

    :cond_a0
    const-wide/16 v4, 0x1d

    goto :goto_99

    .line 155
    :cond_a3
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_c7

    .line 156
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    .line 162
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoauth_errmsg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/t;->f(IILjava/lang/String;)V

    goto :goto_81

    .line 157
    :cond_c7
    const/16 v0, -0x69

    if-ne v0, p3, :cond_cf

    .line 158
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    goto :goto_aa

    .line 159
    :cond_cf
    const/16 v0, -0x11

    if-ne v0, p3, :cond_aa

    .line 160
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    goto :goto_aa

    .line 164
    :cond_d7
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    goto :goto_81
.end method

.method public final a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->eOp:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnAutoAuth.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/network/t$a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/t$a$1;-><init>(Lcom/tencent/mm/network/t$a;Lcom/tencent/mm/network/r;IILjava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/network/t$a;->dhp:Lcom/tencent/mm/network/t;

    iget-object v1, v1, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 118
    return-void
.end method
