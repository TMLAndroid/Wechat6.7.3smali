.class final Lcom/tencent/matrix/a/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final boc:Landroid/os/IBinder;

.field private final bod:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/tencent/matrix/a/c/b$a;->boc:Landroid/os/IBinder;

    .line 108
    iput-object p2, p0, Lcom/tencent/matrix/a/c/b$a;->bod:Ljava/lang/Object;

    .line 109
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 113
    const-string/jumbo v0, "queryLocalInterface"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 114
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b$a;->bod:Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 115
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b$a;->bod:Ljava/lang/Object;

    .line 118
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b$a;->boc:Landroid/os/IBinder;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13
.end method
