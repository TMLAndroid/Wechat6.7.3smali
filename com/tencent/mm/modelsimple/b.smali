.class final Lcom/tencent/mm/modelsimple/b;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field private final eyO:Lcom/tencent/mm/protocal/v$a;

.field private final eyP:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/b;->eyO:Lcom/tencent/mm/protocal/v$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/b;->eyP:Lcom/tencent/mm/protocal/v$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->eyO:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->eyP:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method
