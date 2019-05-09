.class Lcom/tencent/mm/plugin/normsg/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field protected final mHN:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;Landroid/os/IInterface;)V
    .registers 3

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$e;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/b/b$e;->mHN:Landroid/os/IInterface;

    .line 1053
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$e;->mHN:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 1057
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1059
    :try_start_4
    const-string/jumbo v1, "asBinder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/normsg/b/b$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1081
    :goto_11
    return-object v0

    .line 1062
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$e;->mHN:Landroid/os/IInterface;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_17} :catch_4e

    move-result-object v0

    goto :goto_11

    .line 1064
    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    .line 1066
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_23

    .line 1067
    throw v1

    .line 1069
    :cond_23
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_44

    array-length v0, v0

    if-lez v0, :cond_44

    .line 1071
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v3, :cond_44

    aget-object v4, v2, v0

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 1073
    throw v1

    .line 1071
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 1077
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$e;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    .line 1078
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    .line 1079
    :catch_4e
    move-exception v0

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$e;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    .line 1081
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method
