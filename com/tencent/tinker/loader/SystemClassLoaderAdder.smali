.class public Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V4;,
        Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V14;,
        Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;,
        Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V23;
    }
.end annotation


# static fields
.field private static wWW:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ldalvik/system/PathClassLoader;Ljava/io/File;Ljava/util/List;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ldalvik/system/PathClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "installDexes dexOptDir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dex size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 61
    invoke-static {p3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->eB(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_38

    invoke-static {v0}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->eA(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 64
    invoke-static {p1, p0}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->a(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;

    move-result-object p1

    .line 68
    :cond_38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_87

    .line 69
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V23;->c(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 78
    :goto_41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after loaded classloader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dex size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v0, "com.tencent.tinker.loader.TinkerTestDexLoad"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "isPatch"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 83
    invoke-static {p1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/ClassLoader;)V

    .line 84
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkDexInstall failed"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_91

    .line 71
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_41

    .line 72
    :cond_91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_9b

    .line 73
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V14;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_41

    .line 75
    :cond_9b
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V4;->d(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_41

    .line 87
    :cond_9f
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 90
    sget v0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    if-gtz v0, :cond_5

    .line 106
    :goto_4
    return-void

    .line 93
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1f

    .line 94
    const-string/jumbo v0, "pathList"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "dexElements"

    sget v2, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    .line 98
    :cond_1f
    const-string/jumbo v0, "mPaths"

    sget v1, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 99
    const-string/jumbo v0, "mFiles"

    sget v1, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    const-string/jumbo v0, "mZips"

    sget v1, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    :try_start_37
    const-string/jumbo v0, "mDexs"

    sget v1, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->wWW:I

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_40

    goto :goto_4

    .line 106
    :catch_40
    move-exception v0

    goto :goto_4
.end method

.method private static eA(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 119
    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "changed_classes.dex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    const/4 v0, 0x1

    .line 127
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private static eB(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v4, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->wYl:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 138
    :cond_30
    new-instance v0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;

    invoke-direct {v0, v2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    return-object v1
.end method
