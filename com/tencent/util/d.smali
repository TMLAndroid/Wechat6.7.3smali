.class public Lcom/tencent/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/util/d$a;
    }
.end annotation


# static fields
.field private static xcw:Z

.field private static xcx:Z

.field private static xcy:Z

.field private static xcz:Lcom/tencent/util/d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private xcA:I

.field private xcB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/util/d$a;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private xcC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/util/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private xcD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/tencent/util/d;->xcw:Z

    .line 21
    sput-boolean v0, Lcom/tencent/util/d;->xcx:Z

    .line 22
    sput-boolean v0, Lcom/tencent/util/d;->xcy:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/tencent/util/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/util/d;->TAG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/util/d;->xcA:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/util/d;->xcB:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/util/d;->xcD:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized A([I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    if-nez p1, :cond_6

    .line 126
    :cond_4
    monitor-exit p0

    return-void

    .line 123
    :cond_6
    :goto_6
    :try_start_6
    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x0

    if-gtz v1, :cond_4

    .line 124
    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-direct {p0, v1}, Lcom/tencent/util/d;->Ks(I)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_16

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Ks(I)V
    .registers 8

    .prologue
    .line 133
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 134
    const-string/jumbo v0, "deleteTexture(), GLThread id = %d, textureId = %d, requestDelete = false, called from: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/util/d;->cRk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    if-nez p1, :cond_3b

    .line 136
    const-string/jumbo v0, "deleteTexture(), GLThread id = %d, textureId == 0, return"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_ba

    .line 171
    :goto_39
    monitor-exit p0

    return-void

    .line 139
    :cond_3b
    :try_start_3b
    sget-boolean v0, Lcom/tencent/util/d;->xcw:Z

    if-eqz v0, :cond_bd

    .line 140
    iget-object v0, p0, Lcom/tencent/util/d;->xcB:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 141
    iget-object v0, p0, Lcom/tencent/util/d;->xcB:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_59
    iget-object v0, p0, Lcom/tencent/util/d;->xcB:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/util/d;->Kt(I)Lcom/tencent/util/d$a;

    move-result-object v1

    .line 145
    if-nez v1, :cond_72

    .line 146
    new-instance v1, Lcom/tencent/util/d$a;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/util/d$a;-><init>(Lcom/tencent/util/d;II)V

    .line 148
    :cond_72
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    .line 149
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 153
    const-string/jumbo v0, "deleteTexture(), GLThread id = %d, recycle texture width = %d, height = %d into cache, getCallFrom = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget v3, v1, Lcom/tencent/util/d$a;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/util/d$a;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/util/d;->cRk()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    :cond_b6
    :goto_b6
    invoke-direct {p0}, Lcom/tencent/util/d;->cRl()V
    :try_end_b9
    .catchall {:try_start_3b .. :try_end_b9} :catchall_ba

    goto :goto_39

    .line 133
    :catchall_ba
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_bd
    :try_start_bd
    const-string/jumbo v0, "deleteTexture(), GLThread id = %d, delete texture id = %d, getCallFrom = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/util/d;->cRk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 157
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 158
    iget-object v0, p0, Lcom/tencent/util/d;->xcD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 159
    if-eqz v0, :cond_fb

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    :cond_fb
    iget v0, p0, Lcom/tencent/util/d;->xcA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/util/d;->xcA:I

    .line 163
    sget-boolean v0, Lcom/tencent/util/d;->xcw:Z

    if-eqz v0, :cond_b6

    .line 164
    iget-object v0, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 165
    if-eqz v0, :cond_b6

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_bd .. :try_end_11a} :catchall_ba

    goto :goto_b6
.end method

.method private declared-synchronized Kt(I)Lcom/tencent/util/d$a;
    .registers 5

    .prologue
    .line 196
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/tencent/util/d;->xcw:Z

    if-eqz v0, :cond_27

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 199
    if-eqz v0, :cond_27

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/d$a;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_29

    .line 203
    :goto_25
    monitor-exit p0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_25

    .line 196
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static cRj()Lcom/tencent/util/d;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/util/d;->xcz:Lcom/tencent/util/d;

    if-nez v0, :cond_13

    .line 33
    const-class v1, Lcom/tencent/util/d;

    monitor-enter v1

    .line 34
    :try_start_7
    sget-object v0, Lcom/tencent/util/d;->xcz:Lcom/tencent/util/d;

    if-nez v0, :cond_12

    .line 35
    new-instance v0, Lcom/tencent/util/d;

    invoke-direct {v0}, Lcom/tencent/util/d;-><init>()V

    sput-object v0, Lcom/tencent/util/d;->xcz:Lcom/tencent/util/d;

    .line 37
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 39
    :cond_13
    sget-object v0, Lcom/tencent/util/d;->xcz:Lcom/tencent/util/d;

    return-object v0

    .line 37
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static cRk()Ljava/lang/String;
    .registers 4

    .prologue
    .line 207
    sget-boolean v0, Lcom/tencent/util/d;->xcy:Z

    if-eqz v0, :cond_6d

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_11

    array-length v0, v1

    if-nez v0, :cond_15

    .line 210
    :cond_11
    const-string/jumbo v0, "unknown"

    .line 227
    :goto_14
    return-object v0

    .line 212
    :cond_15
    const/4 v0, 0x0

    .line 213
    :goto_16
    array-length v2, v1

    if-ge v0, v2, :cond_40

    .line 214
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getCallFrom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 215
    :goto_28
    array-length v2, v1

    if-ge v0, v2, :cond_40

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "GLMemoryManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 220
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 222
    :cond_40
    array-length v2, v1

    if-ge v0, v2, :cond_6d

    .line 223
    aget-object v0, v1, v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 227
    :cond_6d
    const-string/jumbo v0, "unknown"

    goto :goto_14
.end method

.method private cRl()V
    .registers 5

    .prologue
    .line 306
    sget-boolean v0, Lcom/tencent/util/d;->xcx:Z

    if-eqz v0, :cond_16

    .line 307
    const-string/jumbo v0, "texture reference count = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/util/d;->xcA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    :cond_16
    return-void
.end method

.method private declared-synchronized on(Z)I
    .registers 4

    .prologue
    .line 59
    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :try_start_3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/util/d;->v(IIZ)I
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v(IIZ)I
    .registers 10

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "genTexture(), GLThread id = %d, requestNew = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width = %d, height = %d, called from: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/util/d;->cRk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    sget-boolean v0, Lcom/tencent/util/d;->xcw:Z

    if-eqz v0, :cond_e8

    .line 83
    if-nez p3, :cond_e8

    .line 84
    iget-object v0, p0, Lcom/tencent/util/d;->xcB:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 85
    if-eqz v0, :cond_e8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e8

    .line 86
    new-instance v1, Lcom/tencent/util/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/util/d$a;-><init>(Lcom/tencent/util/d;II)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 87
    if-eqz v1, :cond_9c

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9c

    .line 88
    const-string/jumbo v0, "genTexture(), GLThread id = %d, found texture width = %d and height = %d in cache"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/tencent/util/d;->cRl()V

    .line 90
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_99
    .catchall {:try_start_1 .. :try_end_99} :catchall_14c

    move-result v0

    .line 112
    :goto_9a
    monitor-exit p0

    return v0

    .line 92
    :cond_9c
    :try_start_9c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 94
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a4

    .line 95
    const-string/jumbo v1, "genTexture(), GLThread id = %d, can\'t find texture width = %d and height = %d in cache, return another size"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/tencent/util/d;->cRl()V

    .line 97
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9a

    .line 103
    :cond_e8
    const-string/jumbo v0, "genTexture(), GLThread id = %d, width = %d and height = %d, cache is empty, alloc a new texture"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 105
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/util/d;->xcD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    .line 107
    iget-object v0, p0, Lcom/tencent/util/d;->xcD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_128
    iget-object v0, p0, Lcom/tencent/util/d;->xcD:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget v0, p0, Lcom/tencent/util/d;->xcA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/util/d;->xcA:I

    .line 111
    invoke-direct {p0}, Lcom/tencent/util/d;->cRl()V

    .line 112
    const/4 v0, 0x0

    aget v0, v1, v0
    :try_end_14a
    .catchall {:try_start_9c .. :try_end_14a} :catchall_14c

    goto/16 :goto_9a

    .line 80
    :catchall_14c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Kr(I)V
    .registers 3

    .prologue
    .line 129
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/util/d;->Ks(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 130
    monitor-exit p0

    return-void

    .line 129
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized av(III)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 174
    monitor-enter p0

    :try_start_2
    sget-boolean v0, Lcom/tencent/util/d;->xcw:Z

    if-eqz v0, :cond_3f

    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 176
    iget-object v0, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 177
    iget-object v0, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/d$a;

    .line 178
    if-eqz v0, :cond_3d

    iget v2, v0, Lcom/tencent/util/d$a;->width:I

    if-ne v2, p2, :cond_3d

    iget v0, v0, Lcom/tencent/util/d$a;->height:I
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_41

    if-ne v0, p3, :cond_3d

    const/4 v0, 0x1

    .line 181
    :goto_3b
    monitor-exit p0

    return v0

    :cond_3d
    move v0, v1

    .line 178
    goto :goto_3b

    :cond_3f
    move v0, v1

    .line 181
    goto :goto_3b

    .line 174
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aw(III)V
    .registers 10

    .prologue
    .line 185
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/tencent/util/d;->xcw:Z

    if-eqz v0, :cond_6b

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 187
    const-string/jumbo v2, "updateTextureSize(), GLThread id = %d, textureId = %d, width = %d, height = %d, called from: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/util/d;->cRk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 189
    iget-object v2, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_53
    iget-object v2, p0, Lcom/tencent/util/d;->xcC:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/util/d$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/tencent/util/d$a;-><init>(Lcom/tencent/util/d;II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_6d

    .line 193
    :cond_6b
    monitor-exit p0

    return-void

    .line 185
    :catchall_6d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c([IZ)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 67
    monitor-enter p0

    if-nez p1, :cond_6

    .line 73
    :cond_4
    monitor-exit p0

    return-void

    .line 70
    :cond_6
    :goto_6
    :try_start_6
    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x0

    if-gtz v1, :cond_4

    .line 71
    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/util/d;->on(Z)I

    move-result v2

    aput v2, p1, v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_17

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 67
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gp(II)I
    .registers 4

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/util/d;->v(IIZ)I
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result v0

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y([I)V
    .registers 3

    .prologue
    .line 63
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/util/d;->c([IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z([I)V
    .registers 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/util/d;->A([I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
