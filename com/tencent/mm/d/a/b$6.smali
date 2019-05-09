.class public final Lcom/tencent/mm/d/a/b$6;
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
.field final synthetic bjR:Ljava/lang/Object;

.field final synthetic bjS:Ljava/lang/String;

.field final synthetic bzd:Lcom/tencent/mm/d/a/b;

.field final synthetic bzh:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/d/a/b$6;->bzd:Lcom/tencent/mm/d/a/b;

    iput-object p2, p0, Lcom/tencent/mm/d/a/b$6;->bjR:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/d/a/b$6;->bjS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/d/a/b$6;->bzh:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 150
    iget-object v2, p0, Lcom/tencent/mm/d/a/b$6;->bzd:Lcom/tencent/mm/d/a/b;

    iget-object v3, p0, Lcom/tencent/mm/d/a/b$6;->bjR:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/d/a/b$6;->bjS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/b$6;->bzh:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_12
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_45

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3b

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_27

    :cond_3b
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_12

    :cond_45
    iget-object v0, v2, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v7, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_4f

    :cond_6b
    iget-object v0, v2, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0, v4, v1}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 151
    return-void
.end method
