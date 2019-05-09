.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionHeader"
.end annotation


# instance fields
.field public final wYV:I

.field public final wYW:I

.field public final wYX:J

.field public final wYY:J

.field public final wYZ:J

.field public final wZa:J

.field public final wZb:I

.field public final wZc:I

.field public final wZd:J

.field public final wZe:J

.field public wZf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 6

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    packed-switch p2, :pswitch_data_a0

    .line 380
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected elf class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :pswitch_1c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYV:I

    .line 357
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYW:I

    .line 358
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYX:J

    .line 359
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYY:J

    .line 360
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYZ:J

    .line 361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZa:J

    .line 362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZb:I

    .line 363
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZc:I

    .line 364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZd:J

    .line 365
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZe:J

    .line 382
    :goto_5e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZf:Ljava/lang/String;

    .line 383
    return-void

    .line 368
    :pswitch_62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYV:I

    .line 369
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYW:I

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYX:J

    .line 371
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYY:J

    .line 372
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wYZ:J

    .line 373
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZa:J

    .line 374
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZb:I

    .line 375
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZc:I

    .line 376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZd:J

    .line 377
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->wZe:J

    goto :goto_5e

    .line 354
    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_62
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;IB)V
    .registers 4

    .prologue
    .line 307
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
