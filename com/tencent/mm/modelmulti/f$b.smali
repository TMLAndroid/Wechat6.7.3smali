.class public final Lcom/tencent/mm/modelmulti/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final esL:Lcom/tencent/mm/protocal/t$a;

.field private final esM:Lcom/tencent/mm/protocal/t$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esL:Lcom/tencent/mm/protocal/t$a;

    .line 111
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esM:Lcom/tencent/mm/protocal/t$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esM:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

.method public final Kp()I
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final Kv()Lcom/tencent/mm/protocal/k$d;
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esL:Lcom/tencent/mm/protocal/t$a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esL:Lcom/tencent/mm/protocal/t$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spG:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esL:Lcom/tencent/mm/protocal/t$a;

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->spF:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esL:Lcom/tencent/mm/protocal/t$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/f$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/t$a;->fn(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->esL:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final Kw()Z
    .registers 2

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 125
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method
