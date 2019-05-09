.class final Lcom/tencent/mm/jni/a/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public dIA:Ljava/lang/String;

.field public dIB:Ljava/lang/String;

.field public dIC:Z

.field public dID:I

.field public dIE:I

.field public dIF:J

.field public dIG:J

.field public dIH:Ljava/util/concurrent/atomic/AtomicInteger;

.field public dIs:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIA:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIs:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIB:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIC:Z

    .line 150
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->dID:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    .line 152
    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIF:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIG:J

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIH:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/jni/a/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 6

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->vZ()[B

    move-result-object v1

    monitor-enter v1

    .line 160
    :try_start_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIA:Ljava/lang/String;

    .line 161
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIs:Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dID:I

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIF:J

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIB:Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIC:Z

    .line 168
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIG:J

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    monitor-exit v1

    return-void

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->vZ()[B

    move-result-object v1

    monitor-enter v1

    .line 176
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIA:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIs:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 180
    iget-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->dIF:J

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 181
    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_20

    throw v0
.end method
