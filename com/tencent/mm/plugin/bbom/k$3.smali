.class final Lcom/tencent/mm/plugin/bbom/k$3;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/bbom/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/e;-><init>()V

    .line 52
    return-void
.end method
