.class public final Lcom/tencent/mm/modelmulti/i$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final esX:Lcom/tencent/mm/protocal/w$a;

.field private final esY:Lcom/tencent/mm/protocal/w$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->esX:Lcom/tencent/mm/protocal/w$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->esY:Lcom/tencent/mm/protocal/w$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->esX:Lcom/tencent/mm/protocal/w$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->esY:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 122
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method
