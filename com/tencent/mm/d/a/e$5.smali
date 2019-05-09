.class final Lcom/tencent/mm/d/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/e;->a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzn:Lcom/tencent/mm/d/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/e;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/d/a/e$5;->bzn:Lcom/tencent/mm/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .registers 5

    .prologue
    .line 64
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/d/a/e$5;->bzn:Lcom/tencent/mm/d/a/e;

    iget-object v1, v1, Lcom/tencent/mm/d/a/e;->bzl:Lcom/tencent/mm/plugin/appbrand/i/q;

    if-eqz v1, :cond_11

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/d/a/e$5;->bzn:Lcom/tencent/mm/d/a/e;

    iget-object v1, v1, Lcom/tencent/mm/d/a/e;->bzl:Lcom/tencent/mm/plugin/appbrand/i/q;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/i/q;->onError(Ljava/lang/String;)V

    .line 69
    :cond_11
    return-void
.end method
