.class public final Lcom/google/android/exoplayer2/f/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aQc:Ljava/util/regex/Pattern;

.field private static final aQd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string/jumbo v0, "^NOTE(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/h;->aQc:Ljava/util/regex/Pattern;

    .line 29
    const-string/jumbo v0, "^\ufeff?WEBVTT(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/h;->aQd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ar(Ljava/lang/String;)J
    .registers 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    const-string/jumbo v1, "\\."

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 57
    aget-object v4, v1, v0

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 58
    array-length v5, v4

    :goto_17
    if-ge v0, v5, :cond_26

    aget-object v6, v4, v0

    .line 59
    const-wide/16 v8, 0x3c

    mul-long/2addr v2, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 61
    :cond_26
    mul-long/2addr v2, v10

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    mul-long/2addr v0, v10

    return-wide v0
.end method

.method public static as(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 72
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 73
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Percentages must end with %"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static k(Lcom/google/android/exoplayer2/i/j;)V
    .registers 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_12

    sget-object v1, Lcom/google/android/exoplayer2/f/g/h;->aQd:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_28

    .line 43
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/f/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected WEBVTT. Got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_28
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/i/j;)Ljava/util/regex/Matcher;
    .registers 3

    .prologue
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 89
    sget-object v1, Lcom/google/android/exoplayer2/f/g/h;->aQc:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 91
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_12

    .line 93
    :cond_1f
    sget-object v1, Lcom/google/android/exoplayer2/f/g/f;->aPR:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :goto_2b
    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method
