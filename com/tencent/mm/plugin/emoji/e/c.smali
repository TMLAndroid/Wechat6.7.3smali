.class public Lcom/tencent/mm/plugin/emoji/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iWA:Lcom/tencent/mm/plugin/emoji/e/c;


# instance fields
.field public iWB:Z

.field private iWC:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->iWB:Z

    .line 23
    const-string/jumbo v0, "_\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->iWC:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static aHb()Lcom/tencent/mm/plugin/emoji/e/c;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/c;->iWA:Lcom/tencent/mm/plugin/emoji/e/c;

    if-nez v0, :cond_f

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/c;

    monitor-enter v1

    .line 28
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/c;->iWA:Lcom/tencent/mm/plugin/emoji/e/c;

    .line 29
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    .line 31
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/c;->iWA:Lcom/tencent/mm/plugin/emoji/e/c;

    return-object v0

    .line 29
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public final Aq(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_5a

    array-length v0, v1

    if-lez v0, :cond_5a

    .line 68
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v2, :cond_5a

    aget-object v3, v1, v0

    .line 69
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/e/c;->iWB:Z

    if-eqz v4, :cond_51

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/e/c;->Aq(Ljava/lang/String;)V

    .line 68
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 74
    :cond_34
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/c;->iWC:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4d

    const-string/jumbo v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 79
    :cond_4d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_31

    .line 85
    :cond_51
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v1, "stop run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5a
    return-void
.end method

.method public final Ar(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_37

    array-length v0, v1

    if-lez v0, :cond_37

    .line 104
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v2, :cond_37

    aget-object v3, v1, v0

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/e/c;->Ar(Ljava/lang/String;)V

    .line 104
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 109
    :cond_30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2d

    .line 115
    :cond_37
    return-void
.end method
