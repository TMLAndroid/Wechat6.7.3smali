.class public final Lcom/google/android/exoplayer2/f/d/a;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# static fields
.field private static final aOO:Ljava/util/regex/Pattern;


# instance fields
.field private final aOP:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-string/jumbo v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/d/a;->aOO:Ljava/util/regex/Pattern;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "SubripDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/d/a;->aOP:Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .registers 10

    .prologue
    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x3e8

    .line 112
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    .line 113
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 114
    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 115
    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 116
    mul-long/2addr v0, v4

    return-wide v0
.end method

.method private g([BI)Lcom/google/android/exoplayer2/f/d/b;
    .registers 13

    .prologue
    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v4, Lcom/google/android/exoplayer2/i/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/i/e;-><init>()V

    .line 52
    new-instance v5, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v5, p1, p2}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    .line 55
    :cond_12
    :goto_12
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    .line 58
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_21} :catch_a1

    .line 71
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_8e

    .line 73
    sget-object v6, Lcom/google/android/exoplayer2/f/d/a;->aOO:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/i/e;->add(J)V

    .line 80
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a4

    .line 82
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/f/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/i/e;->add(J)V

    move v0, v1

    .line 90
    :goto_4c
    iget-object v6, p0, Lcom/google/android/exoplayer2/f/d/a;->aOP:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    :goto_51
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_75

    .line 92
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/d/a;->aOP:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6b

    .line 93
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/d/a;->aOP:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_6b
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/d/a;->aOP:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    .line 98
    :cond_75
    iget-object v6, p0, Lcom/google/android/exoplayer2/f/d/a;->aOP:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 99
    new-instance v7, Lcom/google/android/exoplayer2/f/a;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    if-eqz v0, :cond_12

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 105
    :cond_8e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/f/a;

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/e;->toArray()[J

    move-result-object v1

    .line 108
    new-instance v2, Lcom/google/android/exoplayer2/f/d/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/f/d/b;-><init>([Lcom/google/android/exoplayer2/f/a;[J)V

    return-object v2

    .line 65
    :catch_a1
    move-exception v0

    goto/16 :goto_12

    :cond_a4
    move v0, v2

    goto :goto_4c
.end method


# virtual methods
.method protected final synthetic b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/d/a;->g([BI)Lcom/google/android/exoplayer2/f/d/b;

    move-result-object v0

    return-object v0
.end method
