.class public final Lcom/tencent/mm/modelsfs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eyq:Z


# instance fields
.field private eyr:J

.field private eys:Ljava/lang/String;

.field private eyt:J

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsfs/a;->eyq:Z

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyt:J

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/a;->eys:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyt:J

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/a;->eys:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .registers 5

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init  key  enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsfs/a;->eys:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/a;->eys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->open(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 35
    :try_start_2f
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativePtr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_56} :catch_57

    .line 39
    :goto_56
    return-void

    .line 36
    :catch_57
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.EncEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56
.end method


# virtual methods
.method public final Qa()J
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyt:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyt:J

    return-wide v0
.end method

.method public final free()V
    .registers 5

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free mNativePtr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->free(J)J

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 91
    return-void
.end method

.method public final reset()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyt:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2b

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 46
    iput-wide v4, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    .line 52
    :goto_2a
    return-void

    .line 48
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->eyt:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyt:J

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    goto :goto_2a
.end method

.method public final seek(J)V
    .registers 6

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 85
    return-void
.end method

.method public final x([BI)I
    .registers 13

    .prologue
    const-wide/16 v8, 0x40

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    .line 62
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transFor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_28
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->eyq:Z

    if-eqz v0, :cond_52

    .line 65
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trans for  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_52
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->eyq:Z

    if-eqz v0, :cond_9d

    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_9d

    .line 68
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump before _offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_9d
    iget-wide v1, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    int-to-long v6, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->transFor(J[BJJ)J

    .line 71
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->eyq:Z

    if-eqz v0, :cond_f1

    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_f1

    .line 72
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump after _offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_f1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->eyr:J

    .line 75
    return p2
.end method
