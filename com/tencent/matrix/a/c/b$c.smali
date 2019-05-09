.class final Lcom/tencent/matrix/a/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final boe:Ljava/lang/Object;

.field final bof:Lcom/tencent/matrix/a/c/b$b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/matrix/a/c/b$b;)V
    .registers 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/tencent/matrix/a/c/b$c;->boe:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lcom/tencent/matrix/a/c/b$c;->bof:Lcom/tencent/matrix/a/c/b$b;

    .line 149
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b$c;->bof:Lcom/tencent/matrix/a/c/b$b;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b$c;->bof:Lcom/tencent/matrix/a/c/b$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/matrix/a/c/b$b;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b$c;->boe:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
