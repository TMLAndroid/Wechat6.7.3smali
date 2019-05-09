.class final Lcom/tencent/mm/d/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjS:Ljava/lang/String;

.field final synthetic bzd:Lcom/tencent/mm/d/a/b;

.field final synthetic bzg:Lcom/eclipsesource/v8/JavaVoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$5;->bzd:Lcom/tencent/mm/d/a/b;

    iput-object p2, p0, Lcom/tencent/mm/d/a/b$5;->bzg:Lcom/eclipsesource/v8/JavaVoidCallback;

    iput-object p3, p0, Lcom/tencent/mm/d/a/b$5;->bjS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/d/a/b$5;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    iget-object v1, p0, Lcom/tencent/mm/d/a/b$5;->bzg:Lcom/eclipsesource/v8/JavaVoidCallback;

    iget-object v2, p0, Lcom/tencent/mm/d/a/b$5;->bjS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 137
    return-void
.end method
