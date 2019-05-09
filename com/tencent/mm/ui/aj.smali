.class public final Lcom/tencent/mm/ui/aj;
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

.field public dyY:Ljava/lang/reflect/Field;

.field private fieldName:Ljava/lang/String;

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_e

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "obj cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/ui/aj;->obj:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/ui/aj;->fieldName:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/aj;->classname:Ljava/lang/String;

    .line 23
    return-void
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
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->prepare()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/aj;->dyY:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    .line 65
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 70
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/ui/aj;->dyY:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/ui/aj;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_14} :catch_16

    move-result-object v0

    .line 71
    return-object v0

    .line 73
    :catch_16
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unable to cast object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepare()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aj;->dyX:Z

    if-eqz v0, :cond_6

    .line 59
    :cond_5
    :goto_5
    return-void

    .line 29
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/aj;->dyX:Z

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/aj;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 32
    :goto_f
    if-eqz v1, :cond_5

    .line 34
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/ui/aj;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/aj;->dyY:Ljava/lang/reflect/Field;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_21
    .catchall {:try_start_11 .. :try_end_1d} :catchall_5a

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    goto :goto_5

    :catch_21
    move-exception v0

    .line 41
    :try_start_22
    iget-object v0, p0, Lcom/tencent/mm/ui/aj;->classname:Ljava/lang/String;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/ui/aj;->classname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 43
    array-length v3, v2

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v3, :cond_51

    aget-object v4, v2, v0

    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/aj;->classname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 45
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    iput-object v4, p0, Lcom/tencent/mm/ui/aj;->dyY:Ljava/lang/reflect/Field;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_51} :catch_5f
    .catchall {:try_start_22 .. :try_end_51} :catchall_5a

    .line 56
    :cond_51
    :goto_51
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 57
    goto :goto_f

    .line 43
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 56
    :catchall_5a
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    throw v0

    :catch_5f
    move-exception v0

    goto :goto_51
.end method
