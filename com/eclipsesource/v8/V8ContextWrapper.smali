.class Lcom/eclipsesource/v8/V8ContextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V8ContextWrapper"


# instance fields
.field private final multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

.field private final proxy:Lcom/eclipsesource/v8/V8Context;

.field private final v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

.field private final v8ContextPtr:J


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;J)V
    .registers 8

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    .line 32
    iput-wide p2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    .line 34
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ContextWrapper;->enterContext()V

    .line 36
    new-instance v0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-direct {v0, p0, p2, p3}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;-><init>(Lcom/eclipsesource/v8/V8ContextWrapper;J)V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    .line 37
    const-class v0, Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/eclipsesource/v8/V8Context;

    aput-object v3, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Context;

    iput-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->proxy:Lcom/eclipsesource/v8/V8Context;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method private enterContext()V
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;->enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 50
    return-void
.end method


# virtual methods
.method public context()Lcom/eclipsesource/v8/V8Context;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->proxy:Lcom/eclipsesource/v8/V8Context;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_5

    .line 59
    :cond_4
    :goto_4
    return v0

    .line 55
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 57
    :cond_13
    check-cast p1, Lcom/eclipsesource/v8/V8ContextWrapper;

    .line 59
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    iget-wide v4, p1, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method protected getPtr()J
    .registers 3

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 241
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->checkReleased()V

    .line 242
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ContextWrapper;->enterContext()V

    .line 244
    :try_start_8
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_d} :catch_f

    move-result-object v0

    return-object v0

    .line 245
    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
