.class public final Lcom/tencent/mm/compatible/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private classname:Ljava/lang/String;

.field private dyX:Z

.field private dyY:Ljava/lang/reflect/Field;

.field private fieldName:Ljava/lang/String;

.field private obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_e

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "obj cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/compatible/loader/c;->fieldName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private prepare()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/c;->dyX:Z

    if-eqz v0, :cond_6

    .line 56
    :cond_5
    :goto_5
    return-void

    .line 26
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/loader/c;->dyX:Z

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 29
    :goto_f
    if-eqz v1, :cond_5

    .line 31
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->dyY:Ljava/lang/reflect/Field;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_21
    .catchall {:try_start_11 .. :try_end_1d} :catchall_5a

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    goto :goto_5

    :catch_21
    move-exception v0

    .line 38
    :try_start_22
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 40
    array-length v3, v2

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v3, :cond_51

    aget-object v4, v2, v0

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/compatible/loader/c;->classname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    iput-object v4, p0, Lcom/tencent/mm/compatible/loader/c;->dyY:Ljava/lang/reflect/Field;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_51} :catch_5f
    .catchall {:try_start_22 .. :try_end_51} :catchall_5a

    .line 53
    :cond_51
    :goto_51
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 54
    goto :goto_f

    .line 40
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 53
    :catchall_5a
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    throw v0

    :catch_5f
    move-exception v0

    goto :goto_51
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/c;->prepare()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->dyY:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    .line 62
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 66
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->dyY:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_14} :catch_16

    move-result-object v0

    .line 67
    return-object v0

    .line 69
    :catch_16
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unable to cast object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/c;->prepare()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->dyY:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    .line 77
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->dyY:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final zy()Z
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/c;->prepare()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->dyY:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
