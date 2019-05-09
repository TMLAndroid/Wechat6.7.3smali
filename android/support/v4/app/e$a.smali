.class public final Landroid/support/v4/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static uJ:Ljava/lang/reflect/Method;

.field private static uK:Z

.field public static uL:Ljava/lang/reflect/Method;

.field public static uM:Z


# direct methods
.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 44
    sget-boolean v0, Landroid/support/v4/app/e$a;->uK:Z

    if-nez v0, :cond_1f

    .line 46
    :try_start_6
    const-class v0, Landroid/os/Bundle;

    const-string/jumbo v2, "getIBinder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    sput-object v0, Landroid/support/v4/app/e$a;->uJ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1d} :catch_3b

    .line 49
    :goto_1d
    sput-boolean v6, Landroid/support/v4/app/e$a;->uK:Z

    .line 54
    :cond_1f
    sget-object v0, Landroid/support/v4/app/e$a;->uJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_35

    .line 56
    :try_start_23
    sget-object v0, Landroid/support/v4/app/e$a;->uJ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_31} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_31} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_31} :catch_37

    .line 63
    :goto_31
    return-object v0

    .line 59
    :catch_32
    move-exception v0

    :goto_33
    sput-object v1, Landroid/support/v4/app/e$a;->uJ:Ljava/lang/reflect/Method;

    :cond_35
    move-object v0, v1

    .line 63
    goto :goto_31

    .line 59
    :catch_37
    move-exception v0

    goto :goto_33

    :catch_39
    move-exception v0

    goto :goto_33

    :catch_3b
    move-exception v0

    goto :goto_1d
.end method
