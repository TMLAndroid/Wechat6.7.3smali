.class public final Lcom/tencent/mm/ay/a$c;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public evV:Lcom/tencent/mm/protocal/c/bcm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/c/bcm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a$c;->evV:Lcom/tencent/mm/protocal/c/bcm;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 148
    new-instance v0, Lcom/tencent/mm/protocal/c/bcm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bcm;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcm;

    iput-object v0, p0, Lcom/tencent/mm/ay/a$c;->evV:Lcom/tencent/mm/protocal/c/bcm;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ay/a$c;->evV:Lcom/tencent/mm/protocal/c/bcm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcm;->sze:I

    return v0
.end method
