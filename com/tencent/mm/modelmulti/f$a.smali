.class public final Lcom/tencent/mm/modelmulti/f$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final esL:Lcom/tencent/mm/protocal/t$a;

.field private final esM:Lcom/tencent/mm/protocal/t$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->esL:Lcom/tencent/mm/protocal/t$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->esM:Lcom/tencent/mm/protocal/t$b;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->esL:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final bridge synthetic HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->esM:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

.method public final Kp()I
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 93
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
