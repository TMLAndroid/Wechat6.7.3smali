.class final Lcom/tencent/mm/pluginsdk/g/a/a/o$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final rXh:Lcom/tencent/mm/protocal/p$a;

.field final rXi:Lcom/tencent/mm/protocal/p$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;->rXh:Lcom/tencent/mm/protocal/p$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;->rXi:Lcom/tencent/mm/protocal/p$b;

    .line 59
    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;->rXh:Lcom/tencent/mm/protocal/p$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;->rXi:Lcom/tencent/mm/protocal/p$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0x2d2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/encryptcheckresupdate"

    return-object v0
.end method
