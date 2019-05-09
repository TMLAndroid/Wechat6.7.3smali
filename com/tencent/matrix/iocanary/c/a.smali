.class public final Lcom/tencent/matrix/iocanary/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bnW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/iocanary/c/a;->bnW:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/matrix/iocanary/core/IOIssue;)Lcom/tencent/matrix/c/b;
    .registers 7

    .prologue
    .line 98
    if-nez p0, :cond_4

    .line 99
    const/4 v0, 0x0

    .line 121
    :goto_3
    return-object v0

    .line 102
    :cond_4
    new-instance v0, Lcom/tencent/matrix/c/b;

    iget v1, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->type:I

    invoke-direct {v0, v1}, Lcom/tencent/matrix/c/b;-><init>(I)V

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_10
    const-string/jumbo v2, "path"

    iget-object v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v2, "size"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->fileSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v2, "op"

    iget v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opCnt:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v2, "buffer"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->bufferSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v2, "cost"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opCostTime:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v2, "opType"

    iget v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v2, "opSize"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v2, "thread"

    iget-object v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v2, "stack"

    iget-object v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->stack:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v2, "repeat"

    iget v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->repeatReadCnt:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_60} :catch_63

    .line 117
    :goto_60
    iput-object v1, v0, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    goto :goto_3

    :catch_63
    move-exception v2

    goto :goto_60
.end method

.method public static ag(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/matrix/iocanary/c/a;->bnW:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/iocanary/c/a;->bnW:Ljava/lang/String;

    .line 46
    :cond_a
    return-void
.end method

.method public static getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0xa

    .line 90
    if-nez p0, :cond_8

    .line 91
    const-string/jumbo v0, ""

    .line 93
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_12

    const-string/jumbo v0, ""

    goto :goto_7

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_19
    array-length v3, v1

    if-ge v0, v3, :cond_57

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "libcore.io"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    const-string/jumbo v4, "com.tencent.matrix.iocanary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    const-string/jumbo v4, "java.io"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    const-string/jumbo v4, "dalvik.system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    const-string/jumbo v4, "android.os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_8a

    sget-object v0, Lcom/tencent/matrix/iocanary/c/a;->bnW:Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/matrix/iocanary/c/a;->bnW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_69

    :cond_8a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_97

    :cond_ab
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7
.end method
