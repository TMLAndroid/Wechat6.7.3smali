.class public final Lcom/google/android/exoplayer2/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e$a;
    }
.end annotation


# instance fields
.field private final aQN:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private aQO:Ljava/io/InputStream;

.field private aQP:J

.field private final aQQ:Landroid/content/ContentResolver;

.field private aQR:Landroid/content/res/AssetFileDescriptor;

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
            "Lcom/google/android/exoplayer2/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQQ:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .registers 10

    .prologue
    const-wide/16 v6, -0x1

    .line 73
    :try_start_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQQ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_36

    .line 76
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not open file descriptor for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2f} :catch_2f

    .line 103
    :catch_2f
    move-exception v0

    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 78
    :cond_36
    :try_start_36
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 81
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_60

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 86
    :cond_60
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_79

    .line 87
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aQW:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_6a} :catch_2f

    .line 107
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_76

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->nT()V

    .line 112
    :cond_76
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    return-wide v0

    .line 89
    :cond_79
    :try_start_79
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 90
    cmp-long v4, v2, v6

    if-nez v4, :cond_99

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    .line 93
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6a

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    goto :goto_6a

    .line 100
    :cond_99
    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_9d} :catch_2f

    goto :goto_6a
.end method

.method public final close()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 155
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    .line 157
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_44
    .catchall {:try_start_4 .. :try_end_d} :catchall_4b

    .line 163
    :cond_d
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    .line 165
    :try_start_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_18

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_2a
    .catchall {:try_start_f .. :try_end_18} :catchall_31

    .line 171
    :cond_18
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v0, :cond_29

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_29

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->nU()V

    .line 179
    :cond_29
    return-void

    .line 168
    :catch_2a
    move-exception v0

    .line 169
    :try_start_2b
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_31

    .line 171
    :catchall_31
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_43

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_43

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->nU()V

    :cond_43
    throw v0

    .line 160
    :catch_44
    move-exception v0

    .line 161
    :try_start_45
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    .line 163
    :catchall_4b
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    .line 165
    :try_start_4e
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_57

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_57} :catch_69
    .catchall {:try_start_4e .. :try_end_57} :catchall_70

    .line 171
    :cond_57
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_68

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_68

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->nU()V

    :cond_68
    throw v0

    .line 168
    :catch_69
    move-exception v0

    .line 169
    :try_start_6a
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    .line 171
    :catchall_70
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aQR:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_82

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_82

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->nU()V

    :cond_82
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .registers 12

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    .line 117
    if-nez p3, :cond_7

    .line 118
    const/4 v0, 0x0

    .line 145
    :cond_6
    :goto_6
    return v0

    .line 119
    :cond_7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 125
    :try_start_f
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2e

    .line 127
    :goto_15
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aQO:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_37

    move-result v1

    .line 132
    if-ne v1, v0, :cond_3e

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/h/e$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 125
    :cond_2e
    :try_start_2e
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    int-to-long v4, p3

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_37

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_15

    .line 128
    :catch_37
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 139
    :cond_3e
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4a

    .line 140
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aQP:J

    .line 142
    :cond_4a
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_53

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/t;->dx(I)V

    :cond_53
    move v0, v1

    .line 145
    goto :goto_6
.end method
