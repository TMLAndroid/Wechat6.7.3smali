.class public Lcom/tencent/mm/remoteservice/a;
.super Lcom/tencent/mm/remoteservice/b$a;
.source "SourceFile"


# instance fields
.field private final eMh:Lcom/tencent/mm/remoteservice/d;

.field public uaA:Lcom/tencent/mm/remoteservice/b;

.field protected uaz:Lcom/tencent/mm/remoteservice/RemoteService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/remoteservice/b$a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/remoteservice/a;)Lcom/tencent/mm/remoteservice/d;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    return-object v0
.end method


# virtual methods
.method public varargs CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 72
    invoke-virtual {p0, p2}, Lcom/tencent/mm/remoteservice/a;->objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 75
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a;->uaA:Lcom/tencent/mm/remoteservice/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/remoteservice/b;->onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_13

    .line 80
    :goto_b
    const-string/jumbo v0, "result_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 76
    :catch_13
    move-exception v0

    .line 77
    const-string/jumbo v2, "MicroMsg.BaseClientRequest"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public varargs REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/mm/remoteservice/a;->objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/remoteservice/d;->a(Lcom/tencent/mm/remoteservice/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    const-string/jumbo v1, "result_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_23
    return-object v0

    .line 58
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/remoteservice/a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/remoteservice/a$1;-><init>(Lcom/tencent/mm/remoteservice/a;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 98
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    :goto_a
    if-ge v0, v2, :cond_20

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 105
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const/4 v0, 0x0

    array-length v3, p1

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_3d

    .line 86
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aget-object v0, p1, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    :goto_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 88
    :cond_1f
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_31

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aget-object v0, p1, v1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1b

    .line 91
    :cond_31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aget-object v0, p1, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1b

    .line 94
    :cond_3d
    return-object v2
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.BaseClientRequest"

    const-string/jumbo v1, "class:%s, method:%s, clientCall:%B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 32
    array-length v5, v4

    move v2, v3

    :goto_2c
    if-ge v2, v5, :cond_3b

    aget-object v0, v4, v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    move-object v1, v0

    .line 38
    :cond_3b
    if-eqz v1, :cond_5f

    if-eqz p3, :cond_64

    const-class v0, Lcom/tencent/mm/remoteservice/e;

    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/remoteservice/a;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5f

    .line 41
    const-string/jumbo v1, "result_key"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    :cond_5f
    :goto_5f
    return-void

    .line 32
    :cond_60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c

    .line 38
    :cond_64
    const-class v0, Lcom/tencent/mm/remoteservice/f;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_66} :catch_67

    goto :goto_41

    .line 45
    :catch_67
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.BaseClientRequest"

    const-string/jumbo v2, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f
.end method
