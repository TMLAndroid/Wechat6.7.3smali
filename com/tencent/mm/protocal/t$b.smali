.class public final Lcom/tencent/mm/protocal/t$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 72
    const/4 v0, -0x1

    return v0
.end method
