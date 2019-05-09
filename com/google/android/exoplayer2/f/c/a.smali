.class public final Lcom/google/android/exoplayer2/f/c/a;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# static fields
.field private static final aOG:Ljava/util/regex/Pattern;


# instance fields
.field private final aOH:Z

.field private aOI:I

.field private aOJ:I

.field private aOK:I

.field private aOL:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-string/jumbo v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/c/a;->aOG:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c/a;-><init>(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    const-string/jumbo v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_33

    .line 63
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/c/a;->aOH:Z

    .line 64
    new-instance v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 65
    const-string/jumbo v0, "Format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f/c/a;->ao(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/i/j;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/c/a;->f(Lcom/google/android/exoplayer2/i/j;)V

    .line 71
    :goto_32
    return-void

    .line 69
    :cond_33
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/c/a;->aOH:Z

    goto :goto_32
.end method

.method private a(Lcom/google/android/exoplayer2/i/j;Ljava/util/List;Lcom/google/android/exoplayer2/i/e;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/j;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;",
            "Lcom/google/android/exoplayer2/i/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 116
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/c/a;->aOH:Z

    if-nez v1, :cond_1c

    const-string/jumbo v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c/a;->ao(Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_1c
    const-string/jumbo v1, "Dialogue: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    iget v1, p0, Lcom/google/android/exoplayer2/f/c/a;->aOI:I

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    iget v4, p0, Lcom/google/android/exoplayer2/f/c/a;->aOI:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/google/android/exoplayer2/f/c/a;->aOJ:I

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/c/a;->ap(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/f/c/a;->aOK:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_95

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/c/a;->ap(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    :goto_5a
    iget v5, p0, Lcom/google/android/exoplayer2/f/c/a;->aOL:I

    aget-object v4, v4, v5

    const-string/jumbo v5, "\\{.*?\\}"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\\\N"

    const-string/jumbo v8, "\n"

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\\\n"

    const-string/jumbo v8, "\n"

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/f/a;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v6, v7}, Lcom/google/android/exoplayer2/i/e;->add(J)V

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0, v1}, Lcom/google/android/exoplayer2/i/e;->add(J)V

    goto/16 :goto_5

    .line 122
    :cond_94
    return-void

    :cond_95
    move-wide v0, v2

    goto :goto_5a
.end method

.method private ao(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 130
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 131
    array-length v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->aOI:I

    .line 132
    iput v3, p0, Lcom/google/android/exoplayer2/f/c/a;->aOJ:I

    .line 133
    iput v3, p0, Lcom/google/android/exoplayer2/f/c/a;->aOK:I

    .line 134
    iput v3, p0, Lcom/google/android/exoplayer2/f/c/a;->aOL:I

    move v0, v1

    .line 135
    :goto_19
    iget v2, p0, Lcom/google/android/exoplayer2/f/c/a;->aOI:I

    if-ge v0, v2, :cond_5f

    .line 136
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_60

    :cond_2e
    move v2, v3

    :goto_2f
    packed-switch v2, :pswitch_data_6e

    .line 146
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 137
    :sswitch_35
    const-string/jumbo v5, "start"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v1

    goto :goto_2f

    :sswitch_40
    const-string/jumbo v5, "end"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :sswitch_4b
    const-string/jumbo v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x2

    goto :goto_2f

    .line 139
    :pswitch_56
    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->aOJ:I

    goto :goto_32

    .line 142
    :pswitch_59
    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->aOK:I

    goto :goto_32

    .line 145
    :pswitch_5c
    iput v0, p0, Lcom/google/android/exoplayer2/f/c/a;->aOL:I

    goto :goto_32

    .line 152
    :cond_5f
    return-void

    .line 137
    :sswitch_data_60
    .sparse-switch
        0x188db -> :sswitch_40
        0x36452d -> :sswitch_4b
        0x68ac462 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method private static ap(Ljava/lang/String;)J
    .registers 11

    .prologue
    const-wide/32 v8, 0xf4240

    const-wide/16 v6, 0x3c

    .line 204
    sget-object v0, Lcom/google/android/exoplayer2/f/c/a;->aOG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_17

    .line 206
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    :goto_16
    return-wide v0

    .line 208
    :cond_17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v8

    .line 209
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 210
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 211
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x2710

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 212
    goto :goto_16
.end method

.method private static f(Lcom/google/android/exoplayer2/i/j;)V
    .registers 3

    .prologue
    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 99
    const-string/jumbo v1, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :cond_f
    return-void
.end method


# virtual methods
.method protected final synthetic b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .registers 8

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/i/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/e;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/f/c/a;->aOH:Z

    if-nez v3, :cond_16

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/c/a;->f(Lcom/google/android/exoplayer2/i/j;)V

    :cond_16
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/f/c/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/util/List;Lcom/google/android/exoplayer2/i/e;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/f/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/e;->toArray()[J

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/f/c/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/f/c/b;-><init>([Lcom/google/android/exoplayer2/f/a;[J)V

    return-object v1
.end method
