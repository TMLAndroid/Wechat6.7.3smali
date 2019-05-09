.class public final Lcom/tencent/mm/modelsimple/c$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eyQ:Lcom/tencent/mm/protocal/l$a;

.field private final eyR:Lcom/tencent/mm/protocal/l$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->eyQ:Lcom/tencent/mm/protocal/l$a;

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->eyR:Lcom/tencent/mm/protocal/l$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->eyQ:Lcom/tencent/mm/protocal/l$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/c$a;->eyR:Lcom/tencent/mm/protocal/l$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method
