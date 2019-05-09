.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramHeader"
.end annotation


# instance fields
.field public final wYN:I

.field public final wYO:I

.field public final wYP:J

.field public final wYQ:J

.field public final wYR:J

.field public final wYS:J

.field public final wYT:J

.field public final wYU:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 6

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    packed-switch p2, :pswitch_data_84

    .line 302
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

    .line 282
    :pswitch_1c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYN:I

    .line 283
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYP:J

    .line 284
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYQ:J

    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYR:J

    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYS:J

    .line 287
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYT:J

    .line 288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYO:I

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYU:J

    .line 300
    :goto_52
    return-void

    .line 292
    :pswitch_53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYN:I

    .line 293
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYO:I

    .line 294
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYP:J

    .line 295
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYQ:J

    .line 296
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYR:J

    .line 297
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYS:J

    .line 298
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYT:J

    .line 299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->wYU:J

    goto :goto_52

    .line 280
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_53
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;IB)V
    .registers 4

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
