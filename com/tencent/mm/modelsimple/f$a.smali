.class public final Lcom/tencent/mm/modelsimple/f$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eyV:Lcom/tencent/mm/protocal/o$a;

.field private final eyW:Lcom/tencent/mm/protocal/o$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->eyV:Lcom/tencent/mm/protocal/o$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->eyW:Lcom/tencent/mm/protocal/o$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->eyV:Lcom/tencent/mm/protocal/o$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->eyW:Lcom/tencent/mm/protocal/o$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 100
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
