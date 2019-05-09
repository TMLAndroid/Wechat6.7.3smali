.class public final Lcom/tencent/magicbrush/handler/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/a/m$a;,
        Lcom/tencent/magicbrush/handler/a/m$b;,
        Lcom/tencent/magicbrush/handler/a/m$c;
    }
.end annotation


# static fields
.field public static VERSION:I

.field public static blF:I

.field public static blG:I

.field public static blH:I

.field public static blI:I

.field public static blJ:I

.field public static blK:I


# instance fields
.field blL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/tencent/magicbrush/handler/a/m;->blF:I

    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/tencent/magicbrush/handler/a/m;->blG:I

    .line 40
    const/4 v0, 0x2

    sput v0, Lcom/tencent/magicbrush/handler/a/m;->blH:I

    .line 41
    const/4 v0, 0x3

    sput v0, Lcom/tencent/magicbrush/handler/a/m;->blI:I

    .line 42
    const/4 v0, 0x4

    sput v0, Lcom/tencent/magicbrush/handler/a/m;->blJ:I

    .line 43
    const/4 v0, 0x5

    sput v0, Lcom/tencent/magicbrush/handler/a/m;->VERSION:I

    .line 44
    const/4 v0, 0x6

    sput v0, Lcom/tencent/magicbrush/handler/a/m;->blK:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final b(Ljava/io/RandomAccessFile;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    .line 110
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    .line 111
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v4

    .line 113
    if-ne v2, v1, :cond_12

    if-eqz v3, :cond_13

    .line 167
    :cond_12
    return-void

    .line 118
    :cond_13
    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 121
    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 122
    new-instance v5, Lcom/tencent/magicbrush/handler/a/m$c;

    invoke-direct {v5, v0}, Lcom/tencent/magicbrush/handler/a/m$c;-><init>(B)V

    move v2, v0

    .line 123
    :goto_21
    if-ge v2, v4, :cond_da

    .line 124
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 125
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/magicbrush/handler/a/m$c;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    iput v6, v5, Lcom/tencent/magicbrush/handler/a/m$c;->blV:I

    .line 127
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    iput v6, v5, Lcom/tencent/magicbrush/handler/a/m$c;->offset:I

    .line 128
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    iput v6, v5, Lcom/tencent/magicbrush/handler/a/m$c;->length:I

    .line 130
    const-string/jumbo v6, "name"

    iget-object v7, v5, Lcom/tencent/magicbrush/handler/a/m$c;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ca

    .line 139
    :goto_4a
    if-eqz v1, :cond_12

    .line 143
    iget v1, v5, Lcom/tencent/magicbrush/handler/a/m$c;->offset:I

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    new-instance v1, Lcom/tencent/magicbrush/handler/a/m$b;

    invoke-direct {v1, v0}, Lcom/tencent/magicbrush/handler/a/m$b;-><init>(B)V

    .line 145
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    iput v2, v1, Lcom/tencent/magicbrush/handler/a/m$b;->blS:I

    .line 146
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    iput v2, v1, Lcom/tencent/magicbrush/handler/a/m$b;->blT:I

    .line 147
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    iput v2, v1, Lcom/tencent/magicbrush/handler/a/m$b;->blU:I

    .line 149
    new-instance v2, Lcom/tencent/magicbrush/handler/a/m$a;

    invoke-direct {v2, v0}, Lcom/tencent/magicbrush/handler/a/m$a;-><init>(B)V

    .line 150
    :goto_6e
    iget v3, v1, Lcom/tencent/magicbrush/handler/a/m$b;->blT:I

    if-ge v0, v3, :cond_12

    .line 151
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blM:I

    .line 152
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blN:I

    .line 153
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blO:I

    .line 154
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blP:I

    .line 155
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blQ:I

    .line 156
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blR:I

    .line 158
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 159
    iget v3, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blQ:I

    new-array v3, v3, [B

    .line 160
    iget v4, v5, Lcom/tencent/magicbrush/handler/a/m$c;->offset:I

    iget v8, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blR:I

    add-int/2addr v4, v8

    iget v8, v1, Lcom/tencent/magicbrush/handler/a/m$b;->blU:I

    add-int/2addr v4, v8

    int-to-long v8, v4

    .line 161
    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 162
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 163
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v8, "utf-16"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    iget v8, v2, Lcom/tencent/magicbrush/handler/a/m$a;->blP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 133
    :cond_ca
    iget-object v6, v5, Lcom/tencent/magicbrush/handler/a/m$c;->name:Ljava/lang/String;

    if-eqz v6, :cond_da

    iget-object v6, v5, Lcom/tencent/magicbrush/handler/a/m$c;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_da

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_21

    :cond_da
    move v1, v0

    goto/16 :goto_4a
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
