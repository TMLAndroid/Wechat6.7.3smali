.class final Lcom/d/a/a/u$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bbl:I

.field bbm:F

.field bbn:F

.field bbo:F

.field bbp:J

.field final synthetic bbq:Lcom/d/a/a/u$f;

.field x:F

.field y:F

.field z:F


# direct methods
.method private constructor <init>(Lcom/d/a/a/u$f;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1599
    iput-object p1, p0, Lcom/d/a/a/u$f$a;->bbq:Lcom/d/a/a/u$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    iput v1, p0, Lcom/d/a/a/u$f$a;->x:F

    .line 1601
    iput v1, p0, Lcom/d/a/a/u$f$a;->y:F

    .line 1602
    iput v1, p0, Lcom/d/a/a/u$f$a;->z:F

    .line 1603
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$f$a;->bbl:I

    .line 1604
    iput v1, p0, Lcom/d/a/a/u$f$a;->bbm:F

    .line 1605
    iput v1, p0, Lcom/d/a/a/u$f$a;->bbn:F

    .line 1606
    iput v1, p0, Lcom/d/a/a/u$f$a;->bbo:F

    .line 1612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/u$f$a;->bbp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/u$f;B)V
    .registers 3

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/d/a/a/u$f$a;->pD()Lcom/d/a/a/u$f$a;

    move-result-object v0

    return-object v0
.end method

.method protected final pD()Lcom/d/a/a/u$f$a;
    .registers 5

    .prologue
    .line 1617
    new-instance v0, Lcom/d/a/a/u$f$a;

    iget-object v1, p0, Lcom/d/a/a/u$f$a;->bbq:Lcom/d/a/a/u$f;

    invoke-direct {v0, v1}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;)V

    .line 1618
    iget v1, p0, Lcom/d/a/a/u$f$a;->x:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1619
    iget v1, p0, Lcom/d/a/a/u$f$a;->y:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1620
    iget v1, p0, Lcom/d/a/a/u$f$a;->z:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->z:F

    .line 1621
    iget v1, p0, Lcom/d/a/a/u$f$a;->bbl:I

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbl:I

    .line 1622
    iget v1, p0, Lcom/d/a/a/u$f$a;->bbm:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbm:F

    .line 1623
    iget v1, p0, Lcom/d/a/a/u$f$a;->bbn:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbn:F

    .line 1624
    iget-wide v2, p0, Lcom/d/a/a/u$f$a;->bbp:J

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->bbp:J

    .line 1625
    iget v1, p0, Lcom/d/a/a/u$f$a;->bbo:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->bbo:F

    .line 1626
    return-object v0
.end method
