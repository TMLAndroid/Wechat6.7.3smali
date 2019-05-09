.class public final Lcom/google/android/exoplayer2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c$a;
    }
.end annotation


# instance fields
.field private final aQM:Landroid/content/res/AssetManager;

.field private final aQN:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private aQO:Ljava/io/InputStream;

.field private aQP:J

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQM:Landroid/content/res/AssetManager;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .registers 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 69
    :try_start_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 72
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->aQM:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 78
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4f

    .line 81
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_39} :catch_39

    .line 94
    :catch_39
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 73
    :cond_40
    :try_start_40
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 83
    :cond_4f
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_67

    .line 84
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_59} :catch_39

    .line 98
    :cond_59
    :goto_59
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_64

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->nT()V

    .line 102
    :cond_64
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    return-wide v0

    .line 86
    :cond_67
    :try_start_67
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    .line 87
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_59

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7d} :catch_39

    goto :goto_59
.end method

.method public final close()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 145
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    .line 147
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_1f
    .catchall {:try_start_4 .. :try_end_d} :catchall_26

    .line 153
    :cond_d
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    .line 154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    if-eqz v0, :cond_1e

    .line 155
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_1e

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->nU()V

    .line 161
    :cond_1e
    return-void

    .line 150
    :catch_1f
    move-exception v0

    .line 151
    :try_start_20
    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_26

    .line 153
    :catchall_26
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    .line 154
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    if-eqz v1, :cond_38

    .line 155
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/c;->opened:Z

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_38

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->nU()V

    :cond_38
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .registers 12

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    .line 107
    if-nez p3, :cond_7

    .line 108
    const/4 v0, 0x0

    .line 135
    :cond_6
    :goto_6
    return v0

    .line 109
    :cond_7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 115
    :try_start_f
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2e

    .line 117
    :goto_15
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->aQO:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_37

    move-result v1

    .line 122
    if-ne v1, v0, :cond_3e

    .line 123
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/h/c$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 115
    :cond_2e
    :try_start_2e
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    int-to-long v4, p3

    .line 116
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_37

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_15

    .line 118
    :catch_37
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 129
    :cond_3e
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4a

    .line 130
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->aQP:J

    .line 132
    :cond_4a
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_53

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/t;->dx(I)V

    :cond_53
    move v0, v1

    .line 135
    goto :goto_6
.end method
