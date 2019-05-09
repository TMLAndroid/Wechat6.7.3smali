.class public final Lcom/tencent/g/a/c;
.super Lcom/tencent/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/g/d",
        "<",
        "Lcom/tencent/g/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/g/d;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method protected final bridge synthetic cRd()[Lcom/tencent/g/e;
    .registers 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/tencent/g/a/e;

    return-object v0
.end method

.method protected final synthetic cRe()Lcom/tencent/g/e;
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/g/a/e;

    invoke-direct {v0}, Lcom/tencent/g/a/e;-><init>()V

    return-object v0
.end method
