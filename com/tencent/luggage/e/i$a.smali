.class public abstract Lcom/tencent/luggage/e/i$a;
.super Lcom/tencent/luggage/e/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/e/i$f;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract qc()Z
.end method

.method public final qm()Z
    .registers 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/luggage/e/i$a;->qc()Z

    move-result v0

    return v0
.end method
