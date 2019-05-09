.class public final Lcom/tencent/matrix/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bnW:Ljava/lang/String;

.field private static bnX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/tencent/matrix/a/c/a;->bnW:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/tencent/matrix/a/c/a;->bnX:Ljava/lang/String;

    return-void
.end method

.method public static ag(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/matrix/a/c/a;->bnW:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/a/c/a;->bnW:Ljava/lang/String;

    .line 40
    :cond_a
    return-void
.end method

.method public static bw(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/matrix/a/c/a;->bnX:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/matrix/a/c/a;->bnW:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/matrix/a/c/a;->bnX:Ljava/lang/String;

    return-object v0
.end method

.method public static getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0xa

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_c

    const-string/jumbo v0, ""

    :goto_b
    return-object v0

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_13
    array-length v3, v1

    if-ge v0, v3, :cond_48

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.matrix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string/jumbo v4, "java.lang.reflect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string/jumbo v4, "$Proxy2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string/jumbo v4, "android.os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7b

    sget-object v0, Lcom/tencent/matrix/a/c/a;->bnW:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/matrix/a/c/a;->bnW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_5a

    :cond_7b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_88

    :cond_9c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b
.end method
