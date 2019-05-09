.class public final Lcom/tencent/mm/modelmulti/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ess:Lcom/tencent/mm/protocal/s$a;

.field private final est:Lcom/tencent/mm/protocal/s$b;

.field private final esu:Z

.field uin:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->ess:Lcom/tencent/mm/protocal/s$a;

    .line 465
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->est:Lcom/tencent/mm/protocal/s$b;

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$a;->esu:Z

    .line 467
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;)V
    .registers 3

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->ess:Lcom/tencent/mm/protocal/s$a;

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$a;->est:Lcom/tencent/mm/protocal/s$b;

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$a;->esu:Z

    .line 473
    return-void
.end method


# virtual methods
.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->est:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method public final Kp()I
    .registers 2

    .prologue
    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public final Kv()Lcom/tencent/mm/protocal/k$d;
    .registers 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->ess:Lcom/tencent/mm/protocal/s$a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->ess:Lcom/tencent/mm/protocal/s$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spG:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->ess:Lcom/tencent/mm/protocal/s$a;

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->spF:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->ess:Lcom/tencent/mm/protocal/s$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/b$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/s$a;->fn(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->ess:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final Kw()Z
    .registers 2

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 491
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 496
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method
