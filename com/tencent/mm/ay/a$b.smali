.class final Lcom/tencent/mm/ay/a$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public evU:Lcom/tencent/mm/protocal/c/bcl;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/c/bcl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a$b;->evU:Lcom/tencent/mm/protocal/c/bcl;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ay/a$b;->evU:Lcom/tencent/mm/protocal/c/bcl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bcl;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 137
    const/16 v0, 0x2a9

    return v0
.end method
