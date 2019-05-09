.class public final Lcom/tencent/mm/ah/b;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/b$c;,
        Lcom/tencent/mm/ah/b$b;,
        Lcom/tencent/mm/ah/b$a;
    }
.end annotation


# instance fields
.field public ccs:I

.field public dEk:I

.field public ecE:Lcom/tencent/mm/ah/b$b;

.field public ecF:Lcom/tencent/mm/ah/b$c;

.field public ecG:I

.field public uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZII)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    .line 19
    iput v4, p0, Lcom/tencent/mm/ah/b;->ccs:I

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$b;

    if-eqz p7, :cond_14

    instance-of v1, p1, Lcom/tencent/mm/protocal/c/blm;

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    :cond_14
    move-object v1, p1

    move v2, p4

    move v3, p5

    move v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ah/b$b;-><init>(Lcom/tencent/mm/bv/a;IIZI)V

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/b$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/ah/b$c;-><init>(Lcom/tencent/mm/bv/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/ah/b;->uri:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/tencent/mm/ah/b;->ecG:I

    .line 27
    iput p8, p0, Lcom/tencent/mm/ah/b;->dEk:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZIIB)V
    .registers 11

    .prologue
    .line 13
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/ah/b;-><init>(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;Ljava/lang/String;IIIZII)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    return-object v0
.end method

.method public final bridge synthetic HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    return-object v0
.end method

.method public final Kn()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    return-object v0
.end method

.method public final Ko()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    return-object v0
.end method

.method public final Kp()I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/ah/b;->dEk:I

    return v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/ah/b;->ccs:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/y;)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 133
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/ah/b;->ecG:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->uri:Ljava/lang/String;

    return-object v0
.end method
