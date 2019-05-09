.class final Lcom/tencent/mm/plugin/downloader/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final iOG:Ljava/nio/ByteBuffer;

.field private final iOH:J

.field private final iOI:J

.field private final iOJ:J

.field private final iOK:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .registers 9

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/c/b$a;->iOG:Ljava/nio/ByteBuffer;

    .line 106
    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/c/b$a;->iOH:J

    .line 107
    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/c/b$a;->iOI:J

    .line 108
    iput-wide p6, p0, Lcom/tencent/mm/plugin/downloader/c/b$a;->iOJ:J

    .line 109
    iput-object p8, p0, Lcom/tencent/mm/plugin/downloader/c/b$a;->iOK:Ljava/nio/ByteBuffer;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    .registers 10

    .prologue
    .line 73
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/downloader/c/b$a;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method
