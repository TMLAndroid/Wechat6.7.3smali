.class public final La/d/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xow:La/d/b/n;

.field private static final xox:[La/f/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 33
    :try_start_1
    const-string/jumbo v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/b/n;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_e} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_e} :catch_1b
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_e} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_e} :catch_21

    .line 41
    :goto_e
    if-eqz v0, :cond_24

    :goto_10
    sput-object v0, La/d/b/m;->xow:La/d/b/n;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [La/f/b;

    sput-object v0, La/d/b/m;->xox:[La/f/b;

    return-void

    .line 36
    :catch_18
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_e

    .line 37
    :catch_1b
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_e

    .line 38
    :catch_1e
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_e

    :catch_21
    move-exception v0

    move-object v0, v1

    goto :goto_e

    .line 41
    :cond_24
    new-instance v0, La/d/b/n;

    invoke-direct {v0}, La/d/b/n;-><init>()V

    goto :goto_10
.end method

.method public static a(La/d/b/j;)La/f/f;
    .registers 1

    .prologue
    .line 100
    return-object p0
.end method

.method public static a(La/d/b/h;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    return-object v0
.end method

.method public static ak(Ljava/lang/Class;)La/f/b;
    .registers 2

    .prologue
    .line 61
    new-instance v0, La/d/b/c;

    invoke-direct {v0, p0}, La/d/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
