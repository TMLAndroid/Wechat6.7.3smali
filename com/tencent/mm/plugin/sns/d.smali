.class public final Lcom/tencent/mm/plugin/sns/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hx;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private ojc:I

.field private ojd:Lcom/tencent/mm/protocal/c/bto;

.field private oje:Lcom/tencent/mm/plugin/sns/storage/n;

.field private ojf:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/hx;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    instance-of v0, p1, Lcom/tencent/mm/h/a/hx;

    if-nez v0, :cond_13

    .line 36
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 65
    :goto_12
    return v0

    .line 39
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/h/a/hx;->bPV:Lcom/tencent/mm/h/a/hx$a;

    iget v0, v0, Lcom/tencent/mm/h/a/hx$a;->bLK:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojc:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d;->ojc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    if-eqz v0, :cond_67

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_5f

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_67

    .line 45
    :cond_5f
    iget-object v0, p1, Lcom/tencent/mm/h/a/hx;->bPW:Lcom/tencent/mm/h/a/hx$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iput-object v1, v0, Lcom/tencent/mm/h/a/hx$b;->bPX:Lcom/tencent/mm/protocal/c/bto;

    move v0, v2

    .line 46
    goto :goto_12

    .line 49
    :cond_67
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(J)V

    .line 50
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btp;

    iput v2, v0, Lcom/tencent/mm/protocal/c/btp;->tKp:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v4, 0xd2

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/plugin/sns/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/d$1;-><init>(Lcom/tencent/mm/plugin/sns/d;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojf:Lcom/tencent/mm/sdk/platformtools/am;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    move v0, v2

    .line 65
    goto/16 :goto_12
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/h/a/hx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/d;->a(Lcom/tencent/mm/h/a/hx;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d;->ojf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 73
    if-nez p1, :cond_45

    if-nez p2, :cond_45

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/h/a/oj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/oj;-><init>()V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/h/a/oj;->bXX:Lcom/tencent/mm/h/a/oj$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/oj$a;->bPX:Lcom/tencent/mm/protocal/c/bto;

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 83
    :goto_44
    return-void

    .line 79
    :cond_45
    new-instance v0, Lcom/tencent/mm/h/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oj;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/h/a/oj;->bXX:Lcom/tencent/mm/h/a/oj$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/h/a/oj$a;->bPX:Lcom/tencent/mm/protocal/c/bto;

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_44
.end method
