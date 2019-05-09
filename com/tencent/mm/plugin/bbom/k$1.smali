.class final Lcom/tencent/mm/plugin/bbom/k$1;
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
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/bh/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 38
    return-void
.end method
