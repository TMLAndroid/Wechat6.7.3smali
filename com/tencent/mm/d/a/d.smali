.class final Lcom/tencent/mm/d/a/d;
.super Lcom/tencent/mm/d/a/c;
.source "SourceFile"


# instance fields
.field byZ:Lcom/tencent/mm/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/a;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/d/a/c;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/d/a/d;->byZ:Lcom/tencent/mm/d/a/a;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
    .registers 5

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/d/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/a/d$1;-><init>(Lcom/tencent/mm/d/a/d;)V

    const-string/jumbo v1, "getNativeBufferId"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 36
    new-instance v0, Lcom/tencent/mm/d/a/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/d/a/d$2;-><init>(Lcom/tencent/mm/d/a/d;Lcom/tencent/mm/d/a/b;)V

    const-string/jumbo v1, "getNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 55
    new-instance v0, Lcom/tencent/mm/d/a/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/a/d$3;-><init>(Lcom/tencent/mm/d/a/d;)V

    const-string/jumbo v1, "setNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 74
    return-void
.end method

.method public final cleanup()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method
