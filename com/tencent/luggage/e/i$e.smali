.class public abstract Lcom/tencent/luggage/e/i$e;
.super Lcom/tencent/luggage/e/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/e/i$f;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract onReady()V
.end method

.method public final qm()Z
    .registers 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/luggage/e/i$e;->onReady()V

    .line 113
    const/4 v0, 0x0

    return v0
.end method
