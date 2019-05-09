.class public final Lcom/google/android/exoplayer2/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# instance fields
.field private final aQN:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final aRr:Lcom/google/android/exoplayer2/h/f;

.field private aRs:Lcom/google/android/exoplayer2/h/f;

.field private aRt:Lcom/google/android/exoplayer2/h/f;

.field private aRu:Lcom/google/android/exoplayer2/h/f;

.field private aRv:Lcom/google/android/exoplayer2/h/f;

.field private ayZ:Lcom/google/android/exoplayer2/h/f;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;",
            "Lcom/google/android/exoplayer2/h/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->context:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/l;->aQN:Lcom/google/android/exoplayer2/h/t;

    .line 113
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRr:Lcom/google/android/exoplayer2/h/f;

    .line 114
    return-void
.end method

.method private nV()Lcom/google/android/exoplayer2/h/f;
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRt:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_f

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRt:Lcom/google/android/exoplayer2/h/f;

    .line 172
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRt:Lcom/google/android/exoplayer2/h/f;

    return-object v0
.end method

.method private nW()Lcom/google/android/exoplayer2/h/f;
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRv:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_25

    .line 185
    :try_start_4
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRv:Lcom/google/android/exoplayer2/h/f;
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1d} :catch_30
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_1d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_1d} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_1d} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_1d} :catch_28

    .line 196
    :goto_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRv:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_25

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRr:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRv:Lcom/google/android/exoplayer2/h/f;

    .line 202
    :cond_25
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRv:Lcom/google/android/exoplayer2/h/f;

    return-object v0

    :catch_28
    move-exception v0

    goto :goto_1d

    .line 194
    :catch_2a
    move-exception v0

    goto :goto_1d

    .line 192
    :catch_2c
    move-exception v0

    goto :goto_1d

    .line 190
    :catch_2e
    move-exception v0

    goto :goto_1d

    .line 188
    :catch_30
    move-exception v0

    goto :goto_1d
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .registers 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 120
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/l;->nV()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    .line 137
    :goto_2b
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_32
    const/4 v0, 0x0

    goto :goto_5

    .line 125
    :cond_34
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRs:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_41

    new-instance v0, Lcom/google/android/exoplayer2/h/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/p;-><init>(Lcom/google/android/exoplayer2/h/t;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRs:Lcom/google/android/exoplayer2/h/f;

    :cond_41
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRs:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    goto :goto_2b

    .line 127
    :cond_46
    const-string/jumbo v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/l;->nV()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    goto :goto_2b

    .line 129
    :cond_56
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRu:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/google/android/exoplayer2/h/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l;->aQN:Lcom/google/android/exoplayer2/h/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRu:Lcom/google/android/exoplayer2/h/f;

    :cond_6e
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRu:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    goto :goto_2b

    .line 131
    :cond_73
    const-string/jumbo v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/l;->nW()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    goto :goto_2b

    .line 134
    :cond_83
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->aRr:Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    goto :goto_2b
.end method

.method public final close()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    if-eqz v0, :cond_c

    .line 154
    :try_start_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->close()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_d

    .line 156
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    .line 159
    :cond_c
    return-void

    .line 156
    :catchall_d
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5
.end method

.method public final read([BII)I
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/f;->read([BII)I

    move-result v0

    return v0
.end method
