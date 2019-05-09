.class public abstract Lcom/tencent/mm/ipcinvoker/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method

.method public a(Lcom/tencent/mm/ipcinvoker/a/e;)V
    .registers 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/d;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/d;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/b;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/g;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/g;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/e;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 39
    return-void
.end method
