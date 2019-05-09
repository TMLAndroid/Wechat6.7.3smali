.class public final Lcom/tencent/mm/ah/b$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public cmdId:I

.field private ecG:I

.field public ecN:Lcom/tencent/mm/bv/a;

.field private ecO:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;IIZI)V
    .registers 6

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    .line 152
    iput p2, p0, Lcom/tencent/mm/ah/b$b;->ecG:I

    .line 153
    iput p3, p0, Lcom/tencent/mm/ah/b$b;->cmdId:I

    .line 154
    iput-boolean p4, p0, Lcom/tencent/mm/ah/b$b;->ecO:Z

    .line 155
    iput p5, p0, Lcom/tencent/mm/protocal/k$d;->ecM:I

    .line 156
    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/blm;

    if-eqz v0, :cond_10

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blm;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 173
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/ah/b$b;->ecG:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/ah/b$b;->cmdId:I

    return v0
.end method
