.class public Lcom/tencent/mm/cd/b;
.super Lcom/tencent/mm/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cd/b$a;
    }
.end annotation


# static fields
.field public static final ukB:Ljava/lang/String;

.field public static final ukC:Ljava/lang/String;

.field private static final ukD:Z

.field private static ukE:Lcom/tencent/mm/cd/b;


# instance fields
.field private hnK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private ukF:I

.field private ukG:I

.field private ukH:I

.field private ukI:I

.field public ukJ:J

.field private ukK:Lcom/tencent/mm/cd/a;

.field private ukL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field

.field public ukM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field

.field private ukN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field

.field private ukO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private ukP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ukQ:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ukR:Z

.field private ukS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/cd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final ukT:Landroid/text/Spannable$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app_font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cd/b;->ukB:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/cd/b;->ukB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/color_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_3a

    const/4 v0, 0x1

    :goto_37
    sput-boolean v0, Lcom/tencent/mm/cd/b;->ukD:Z

    return-void

    :cond_3a
    const/4 v0, 0x0

    goto :goto_37
.end method

.method private constructor <init>()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/api/c;-><init>()V

    .line 57
    iput v5, p0, Lcom/tencent/mm/cd/b;->ukF:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/cd/b;->ukJ:J

    .line 63
    new-instance v0, Lcom/tencent/mm/cd/a;

    invoke-direct {v0}, Lcom/tencent/mm/cd/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukK:Lcom/tencent/mm/cd/a;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukL:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukM:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukN:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukO:Landroid/util/SparseArray;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukP:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukQ:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/cd/b;->ukR:Z

    .line 224
    new-instance v0, Lcom/tencent/mm/cd/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cd/b$1;-><init>(Lcom/tencent/mm/cd/b;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukT:Landroid/text/Spannable$Factory;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    .line 77
    sget-object v0, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/cd/b;->csD()V

    const-string/jumbo v2, "assets:///color_emoji"

    sget-object v3, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, "copyColorEmojiFile. use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_77
    invoke-virtual {p0}, Lcom/tencent/mm/cd/b;->init()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cd/b;->ukF:I

    .line 84
    :goto_8b
    return-void

    .line 77
    :cond_8c
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "emoji color file exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 82
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cd/b;->ukF:I

    goto :goto_8b
.end method

.method public static aaq(Ljava/lang/String;)J
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 160
    .line 163
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_28
    .catchall {:try_start_2 .. :try_end_5} :catchall_51

    move-result-object v4

    .line 164
    :try_start_6
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_74
    .catchall {:try_start_6 .. :try_end_b} :catchall_6c

    .line 165
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 166
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_77
    .catchall {:try_start_b .. :try_end_11} :catchall_6f

    move-result-wide v0

    .line 167
    :try_start_12
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 175
    if-eqz v4, :cond_1a

    .line 176
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 182
    :cond_1a
    :goto_1a
    return-wide v0

    .line 178
    :catch_1b
    move-exception v2

    .line 179
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 168
    :catch_28
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 169
    :goto_2b
    :try_start_2b
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_72

    .line 172
    if-eqz v1, :cond_3c

    .line 173
    :try_start_39
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 175
    :cond_3c
    if-eqz v4, :cond_41

    .line 176
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_44

    .line 182
    :cond_41
    :goto_41
    const-wide/16 v0, 0x0

    goto :goto_1a

    .line 178
    :catch_44
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 171
    :catchall_51
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 172
    :goto_54
    if-eqz v1, :cond_59

    .line 173
    :try_start_56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 175
    :cond_59
    if-eqz v4, :cond_5e

    .line 176
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_5f

    .line 180
    :cond_5e
    :goto_5e
    throw v0

    .line 178
    :catch_5f
    move-exception v1

    .line 179
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e

    .line 171
    :catchall_6c
    move-exception v0

    move-object v1, v3

    goto :goto_54

    :catchall_6f
    move-exception v0

    move-object v1, v2

    goto :goto_54

    :catchall_72
    move-exception v0

    goto :goto_54

    .line 168
    :catch_74
    move-exception v0

    move-object v1, v3

    goto :goto_2b

    :catch_77
    move-exception v0

    move-object v1, v2

    goto :goto_2b
.end method

.method public static aar(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 186
    .line 189
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_25
    .catchall {:try_start_2 .. :try_end_5} :catchall_4d

    move-result-object v4

    .line 190
    :try_start_6
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_6d
    .catchall {:try_start_6 .. :try_end_b} :catchall_68

    .line 191
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_70
    .catchall {:try_start_b .. :try_end_e} :catchall_6b

    move-result v0

    .line 192
    :try_start_f
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 200
    if-eqz v4, :cond_17

    .line 201
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_17} :catch_18

    .line 207
    :cond_17
    :goto_17
    return v0

    .line 203
    :catch_18
    move-exception v2

    .line 204
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 193
    :catch_25
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 194
    :goto_28
    :try_start_28
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_6b

    .line 197
    if-eqz v2, :cond_39

    .line 198
    :try_start_36
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 200
    :cond_39
    if-eqz v4, :cond_3e

    .line 201
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_40

    :cond_3e
    :goto_3e
    move v0, v1

    .line 207
    goto :goto_17

    .line 203
    :catch_40
    move-exception v0

    .line 204
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 196
    :catchall_4d
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 197
    :goto_50
    if-eqz v2, :cond_55

    .line 198
    :try_start_52
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 200
    :cond_55
    if-eqz v4, :cond_5a

    .line 201
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5a} :catch_5b

    .line 205
    :cond_5a
    :goto_5a
    throw v0

    .line 203
    :catch_5b
    move-exception v2

    .line 204
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a

    .line 196
    :catchall_68
    move-exception v0

    move-object v2, v3

    goto :goto_50

    :catchall_6b
    move-exception v0

    goto :goto_50

    .line 193
    :catch_6d
    move-exception v0

    move-object v2, v3

    goto :goto_28

    :catch_70
    move-exception v0

    goto :goto_28
.end method

.method public static aas(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 333
    :cond_a
    :goto_a
    return v1

    .line 307
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_14
    if-ge v0, v5, :cond_a

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 314
    if-ge v3, v5, :cond_31

    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 320
    :goto_25
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/cd/b;->Fi(I)Lcom/tencent/mm/cd/c;

    move-result-object v7

    .line 321
    if-eqz v7, :cond_33

    move v1, v2

    .line 322
    goto :goto_a

    :cond_31
    move v0, v1

    .line 317
    goto :goto_25

    .line 324
    :cond_33
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mm/cd/b;->fg(II)Lcom/tencent/mm/cd/c;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_3f

    move v1, v2

    .line 326
    goto :goto_a

    :cond_3f
    move v0, v3

    .line 331
    goto :goto_14
.end method

.method public static csC()Lcom/tencent/mm/cd/b;
    .registers 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/cd/b;->ukE:Lcom/tencent/mm/cd/b;

    if-nez v0, :cond_f

    .line 88
    const-class v1, Lcom/tencent/mm/cd/b;

    monitor-enter v1

    .line 89
    :try_start_7
    new-instance v0, Lcom/tencent/mm/cd/b;

    invoke-direct {v0}, Lcom/tencent/mm/cd/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/cd/b;->ukE:Lcom/tencent/mm/cd/b;

    .line 90
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    .line 92
    :cond_f
    sget-object v0, Lcom/tencent/mm/cd/b;->ukE:Lcom/tencent/mm/cd/b;

    return-object v0

    .line 90
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static csD()V
    .registers 2

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/cd/b;->ukB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 100
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_19

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 103
    :cond_19
    return-void
.end method

.method private csE()V
    .registers 6

    .prologue
    .line 604
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/cd/b;->ukK:Lcom/tencent/mm/cd/a;

    iget-object v1, v1, Lcom/tencent/mm/cd/a;->ukA:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->hnK:Ljava/util/LinkedList;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->hnK:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/cd/b;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 606
    :cond_17
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "initIndex failed. items is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_20
    return-void

    .line 609
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    .line 610
    iget v1, v0, Lcom/tencent/mm/cd/c;->hxt:I

    if-eqz v1, :cond_6c

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->ukO:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->hxt:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 612
    if-nez v1, :cond_4f

    .line 613
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 614
    iget-object v3, p0, Lcom/tencent/mm/cd/b;->ukO:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/cd/c;->hxt:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 616
    :cond_4f
    iget v3, v0, Lcom/tencent/mm/cd/c;->hxu:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    iget v1, v0, Lcom/tencent/mm/cd/c;->hxv:I

    if-eqz v1, :cond_5f

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->ukL:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->hxv:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 622
    :cond_5f
    iget v1, v0, Lcom/tencent/mm/cd/c;->ukX:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_27

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->ukM:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->ukX:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_27

    .line 626
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->ukN:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->ukY:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_27
.end method

.method public static csF()I
    .registers 1

    .prologue
    .line 638
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Fi(I)Lcom/tencent/mm/cd/c;
    .registers 3

    .prologue
    .line 535
    const v0, 0xe001

    if-lt p1, v0, :cond_13

    const v0, 0xe537

    if-gt p1, v0, :cond_13

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    .line 538
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 556
    if-nez p1, :cond_f

    .line 557
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "Emoji Item is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 599
    :goto_e
    return-object v0

    .line 563
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukQ:Lcom/tencent/mm/sdk/platformtools/ab;

    iget v2, p1, Lcom/tencent/mm/cd/c;->ebL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_34

    .line 564
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_e

    .line 569
    :cond_34
    sget-object v0, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/cd/c;->ebL:I

    iget v4, p0, Lcom/tencent/mm/cd/b;->ukH:I

    add-int/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/cd/c;->size:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 573
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 574
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 575
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_7e

    .line 578
    const/16 v0, 0xf0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukQ:Lcom/tencent/mm/sdk/platformtools/ab;

    iget v4, p1, Lcom/tencent/mm/cd/c;->ebL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6f} :catch_70

    goto :goto_e

    .line 595
    :catch_70
    move-exception v0

    .line 596
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7c
    move-object v0, v1

    .line 599
    goto :goto_e

    .line 582
    :cond_7e
    :try_start_7e
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, "bitmap is null. decode byte array failed. size:%d data length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/cd/c;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_f1

    move v0, v3

    :goto_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    if-eqz p2, :cond_7c

    .line 585
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    sget-object v0, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cd/b;->aar(Ljava/lang/String;)I

    move-result v0

    .line 586
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    sget-object v2, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/cd/b;->aaq(Ljava/lang/String;)J

    move-result-wide v4

    .line 587
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v6, "emoji error currentSupportVersion:%d currentVersion:%d supportVersion:%d Version:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/cd/b;->ukI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/tencent/mm/cd/b;->ukJ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget v2, p0, Lcom/tencent/mm/cd/b;->ukI:I

    if-ne v0, v2, :cond_7c

    iget-wide v6, p0, Lcom/tencent/mm/cd/b;->ukJ:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_7c

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/cd/b;->init()V

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_e

    .line 582
    :cond_f1
    array-length v0, v0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_f2} :catch_70

    goto :goto_94
.end method

.method public final a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;
    .registers 15

    .prologue
    .line 237
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 299
    :cond_8
    :goto_8
    return-object p1

    .line 241
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 242
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 244
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_17
    if-ge v3, v9, :cond_47

    .line 247
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v6, v3, v0

    .line 249
    if-ge v6, v9, :cond_89

    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 255
    :goto_29
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/cd/b;->Fi(I)Lcom/tencent/mm/cd/c;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_8b

    .line 257
    new-instance v0, Lcom/tencent/mm/cd/b$a;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/cd/b$a;-><init>(Lcom/tencent/mm/cd/b;Lcom/tencent/mm/cd/c;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_3f
    :goto_3f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v0, v1, :cond_106

    .line 271
    :cond_47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    sget-boolean v0, Lcom/tencent/mm/cd/b;->ukD:Z

    if-eqz v0, :cond_104

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/b$a;

    .line 282
    iget-boolean v3, v0, Lcom/tencent/mm/cd/b$a;->ukW:Z

    if-nez v3, :cond_5a

    .line 283
    iget-object v3, v0, Lcom/tencent/mm/cd/b$a;->ukV:Lcom/tencent/mm/cd/c;

    iget v3, v3, Lcom/tencent/mm/cd/c;->hxv:I

    if-eqz v3, :cond_b5

    iget v3, v0, Lcom/tencent/mm/cd/b$a;->end:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->start:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b5

    .line 284
    iget v3, v0, Lcom/tencent/mm/cd/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->end:I

    iget-object v0, v0, Lcom/tencent/mm/cd/b$a;->ukV:Lcom/tencent/mm/cd/c;

    iget v0, v0, Lcom/tencent/mm/cd/c;->hxv:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 252
    :cond_89
    const/4 v0, 0x0

    goto :goto_29

    .line 259
    :cond_8b
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/cd/b;->fg(II)Lcom/tencent/mm/cd/c;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_3f

    .line 261
    iget v1, v2, Lcom/tencent/mm/cd/c;->hxu:I

    if-nez v1, :cond_a3

    const v1, 0x1f3fb

    if-gt v1, v0, :cond_109

    const v1, 0x1f3ff

    if-gt v0, v1, :cond_109

    .line 262
    :cond_a3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v4, v6, v0

    .line 264
    :goto_a9
    new-instance v0, Lcom/tencent/mm/cd/b$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/cd/b$a;-><init>(Lcom/tencent/mm/cd/b;Lcom/tencent/mm/cd/c;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_3f

    .line 286
    :cond_b5
    iget v3, v0, Lcom/tencent/mm/cd/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->end:I

    const-string/jumbo v5, "...."

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/cd/b$a;->end:I

    iget v0, v0, Lcom/tencent/mm/cd/b$a;->start:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 290
    :cond_cb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 293
    :goto_d3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/b$a;

    .line 294
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/cd/b$a;->ukV:Lcom/tencent/mm/cd/c;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 295
    iget v3, v0, Lcom/tencent/mm/cd/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->end:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_d7

    .line 298
    :cond_f8
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object p1, v1

    .line 299
    goto/16 :goto_8

    :cond_104
    move-object v1, p1

    goto :goto_d3

    :cond_106
    move v3, v6

    goto/16 :goto_17

    :cond_109
    move v4, v6

    goto :goto_a9
.end method

.method public final a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukT:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public final a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .registers 12

    .prologue
    const v5, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    .line 481
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    :try_start_c
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    new-instance v0, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget v1, p0, Lcom/tencent/mm/cd/b;->ukF:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/a;->wjc:I

    .line 484
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1e

    .line 488
    :goto_1d
    return-void

    .line 485
    :catch_1e
    move-exception v0

    .line 486
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public final aat(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 372
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    :goto_7
    return-object p1

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukP:Landroid/util/SparseArray;

    if-nez v0, :cond_7f

    .line 375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->emoji_name_ch:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->emoji_code:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/cd/b;->ukP:Landroid/util/SparseArray;

    move v1, v2

    :goto_41
    array-length v4, v3

    if-ge v1, v4, :cond_7f

    array-length v4, v0

    if-ge v1, v4, :cond_7f

    iget-object v4, p0, Lcom/tencent/mm/cd/b;->ukP:Landroid/util/SparseArray;

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_57
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->emoji_name_tw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/l/a$a;->emoji_name_en:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 378
    :cond_7f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_89
    if-ge v1, v4, :cond_f6

    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 383
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 384
    if-ge v1, v4, :cond_b4

    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 390
    :goto_9a
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/cd/b;->Fi(I)Lcom/tencent/mm/cd/c;

    move-result-object v6

    .line 391
    if-eqz v6, :cond_c2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukP:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/cd/c;->hxv:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    if-eqz v0, :cond_b6

    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_89

    :cond_b4
    move v0, v2

    .line 387
    goto :goto_9a

    .line 397
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/l/a$h;->app_emoji2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_89

    .line 400
    :cond_c2
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/cd/b;->fg(II)Lcom/tencent/mm/cd/c;

    move-result-object v6

    .line 401
    if-eqz v6, :cond_f2

    .line 402
    iget v5, v6, Lcom/tencent/mm/cd/c;->hxu:I

    if-eqz v5, :cond_d6

    .line 403
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 405
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukP:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/cd/c;->hxv:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    if-eqz v0, :cond_e6

    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_89

    .line 410
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/l/a$h;->app_emoji2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_89

    .line 414
    :cond_f2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_89

    .line 421
    :cond_f6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7
.end method

.method public final fg(II)Lcom/tencent/mm/cd/c;
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 505
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukS:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/cd/b;->ukR:Z

    if-eqz v0, :cond_20

    .line 508
    :cond_13
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/cd/b;->ukK:Lcom/tencent/mm/cd/a;

    iget-object v1, v1, Lcom/tencent/mm/cd/a;->ukz:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->ukS:Ljava/util/LinkedList;

    .line 509
    iput-boolean v2, p0, Lcom/tencent/mm/cd/b;->ukR:Z

    .line 511
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukS:Ljava/util/LinkedList;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    move-object v0, v4

    .line 531
    :goto_2d
    return-object v0

    .line 514
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/d;

    .line 515
    iget v6, v0, Lcom/tencent/mm/cd/d;->min:I

    if-lt p1, v6, :cond_76

    iget v0, v0, Lcom/tencent/mm/cd/d;->max:I

    if-gt p1, v0, :cond_76

    move v0, v3

    :goto_4a
    move v1, v0

    .line 518
    goto :goto_35

    .line 520
    :cond_4c
    if-nez v1, :cond_50

    move-object v0, v4

    goto :goto_2d

    .line 522
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 523
    if-eqz v0, :cond_74

    .line 524
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_6d

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 525
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    goto :goto_2d

    .line 528
    :cond_6d
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    goto :goto_2d

    :cond_74
    move-object v0, v4

    .line 531
    goto :goto_2d

    :cond_76
    move v0, v1

    goto :goto_4a
.end method

.method public final init()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 121
    .line 124
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    sget-object v0, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_6e
    .catchall {:try_start_2 .. :try_end_b} :catchall_95

    move-result-object v3

    .line 126
    :try_start_c
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_b5
    .catchall {:try_start_c .. :try_end_11} :catchall_b0

    .line 127
    :try_start_11
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cd/b;->ukI:I

    .line 128
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/cd/b;->ukJ:J

    .line 129
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cd/b;->ukG:I

    .line 131
    iget v0, p0, Lcom/tencent/mm/cd/b;->ukG:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/cd/b;->ukH:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/cd/b;->ukG:I

    new-array v0, v0, [B

    .line 133
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/cd/b;->ukK:Lcom/tencent/mm/cd/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cd/a;->aH([B)Lcom/tencent/mm/bv/a;

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/cd/b;->csE()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/cd/b;->ukR:Z

    .line 137
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "init time %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_58} :catch_b8
    .catchall {:try_start_11 .. :try_end_58} :catchall_b3

    .line 142
    :try_start_58
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 145
    if-eqz v3, :cond_60

    .line 146
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_60} :catch_61

    .line 151
    :cond_60
    :goto_60
    return-void

    .line 148
    :catch_61
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_60

    .line 138
    :catch_6e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 139
    :goto_71
    :try_start_71
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_b3

    .line 142
    if-eqz v1, :cond_82

    .line 143
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 145
    :cond_82
    if-eqz v3, :cond_60

    .line 146
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_87} :catch_88

    goto :goto_60

    .line 148
    :catch_88
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_60

    .line 141
    :catchall_95
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 142
    :goto_98
    if-eqz v1, :cond_9d

    .line 143
    :try_start_9a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 145
    :cond_9d
    if-eqz v3, :cond_a2

    .line 146
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a2} :catch_a3

    .line 150
    :cond_a2
    :goto_a2
    throw v0

    .line 148
    :catch_a3
    move-exception v1

    .line 149
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    .line 141
    :catchall_b0
    move-exception v0

    move-object v1, v2

    goto :goto_98

    :catchall_b3
    move-exception v0

    goto :goto_98

    .line 138
    :catch_b5
    move-exception v0

    move-object v1, v2

    goto :goto_71

    :catch_b8
    move-exception v0

    goto :goto_71
.end method

.method public final mW(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->ukN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    .line 543
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
