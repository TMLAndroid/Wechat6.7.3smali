.class public final Lcom/tencent/mm/plugin/sns/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIW:Ljava/lang/String;

.field public bUi:Ljava/lang/String;

.field public omO:Lcom/tencent/mm/plugin/sns/data/e;

.field public omV:Ljava/lang/String;

.field public omW:Ljava/lang/String;

.field public opV:Ljava/lang/String;

.field public opZ:Ljava/lang/String;

.field public oqa:Lcom/tencent/mm/protocal/c/awd;

.field public ouH:Z

.field public ouI:Z

.field public ouJ:I

.field public ouK:Lcom/tencent/mm/storage/az;

.field public ouL:F

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->opV:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->omV:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->omW:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->bIW:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouL:F

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final bEq()Ljava/lang/String;
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_b
    return-object v0

    .line 89
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_18

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->q(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 92
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->omV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->omV:Ljava/lang/String;

    .line 102
    :goto_a
    return-object v0

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->opV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    .line 102
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->opV:Ljava/lang/String;

    goto :goto_a
.end method

.method public final init()Z
    .registers 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->opV:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    return v0
.end method
