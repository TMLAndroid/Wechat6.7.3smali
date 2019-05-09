.class public final Lcom/tencent/pb/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static level:I

.field private static wJC:I

.field private static wJD:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x2

    sput v0, Lcom/tencent/pb/common/c/c;->wJC:I

    .line 36
    sput-boolean v1, Lcom/tencent/pb/common/c/c;->wJD:Z

    .line 47
    sput v1, Lcom/tencent/pb/common/c/c;->level:I

    return-void
.end method

.method private static D([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 194
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_9

    .line 195
    :cond_5
    const-string/jumbo v0, ""

    .line 211
    :goto_8
    return-object v0

    .line 198
    :cond_9
    array-length v2, p0

    .line 199
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0xfa

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_38

    .line 201
    aget-object v0, p0, v1

    .line 202
    if-eqz v0, :cond_2c

    .line 203
    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_30

    .line 205
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 207
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    .line 211
    :cond_38
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private static D(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->cRT()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_19

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MTSDK"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->o(ILjava/lang/String;Ljava/lang/String;)Z

    .line 92
    :cond_19
    return-void
.end method

.method public static cOi()V
    .registers 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/tencent/pb/common/c/c;->wJC:I

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/pb/common/c/c;->wJD:Z

    .line 79
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 117
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->wJD:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/pb/common/c/c;->wJC:I

    if-le v0, v3, :cond_a

    .line 129
    :cond_9
    :goto_9
    return-void

    .line 121
    :cond_a
    if-eqz p0, :cond_9

    .line 124
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->D([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    .line 179
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->wJD:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/pb/common/c/c;->wJC:I

    if-le v0, v3, :cond_a

    .line 190
    :cond_9
    :goto_9
    return-void

    .line 183
    :cond_a
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->D([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    .line 140
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->wJD:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/pb/common/c/c;->wJC:I

    if-le v0, v3, :cond_a

    .line 153
    :cond_9
    :goto_9
    return-void

    .line 144
    :cond_a
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->D([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    .line 164
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->wJD:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/pb/common/c/c;->wJC:I

    if-le v0, v3, :cond_a

    .line 176
    :cond_9
    :goto_9
    return-void

    .line 168
    :cond_a
    if-eqz p0, :cond_9

    .line 171
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->D([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
