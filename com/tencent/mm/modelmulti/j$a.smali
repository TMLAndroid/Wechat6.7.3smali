.class public final Lcom/tencent/mm/modelmulti/j$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ess:Lcom/tencent/mm/protocal/s$a;

.field private final est:Lcom/tencent/mm/protocal/s$b;

.field private final esu:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 661
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->ess:Lcom/tencent/mm/protocal/s$a;

    .line 662
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->est:Lcom/tencent/mm/protocal/s$b;

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->esu:Z

    .line 664
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;)V
    .registers 3

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 667
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->ess:Lcom/tencent/mm/protocal/s$a;

    .line 668
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$a;->est:Lcom/tencent/mm/protocal/s$b;

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->esu:Z

    .line 670
    return-void
.end method


# virtual methods
.method public final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->ess:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->est:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 684
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 689
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method
