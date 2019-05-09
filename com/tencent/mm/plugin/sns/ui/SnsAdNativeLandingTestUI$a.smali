.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static oVk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oVl:[B


# instance fields
.field final fileName:Ljava/lang/String;

.field final filePath:Ljava/lang/String;

.field final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field final oKf:Ljava/lang/String;

.field final oKg:Ljava/lang/String;

.field final oKi:I

.field final oKj:Ljava/lang/String;

.field final oVm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    .line 419
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVl:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V
    .registers 11

    .prologue
    .line 431
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V

    .line 432
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V
    .registers 8

    .prologue
    .line 434
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKj:Ljava/lang/String;

    .line 437
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->fileName:Ljava/lang/String;

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKg:Ljava/lang/String;

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKf:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 442
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKi:I

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;Lcom/tencent/mm/sdk/platformtools/ah;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    .line 476
    return-void
.end method

.method private varargs z([Ljava/lang/String;)Ljava/lang/Void;
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVl:[B

    monitor-enter v1

    .line 482
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 483
    monitor-exit v1

    .line 554
    :goto_11
    return-object v3

    .line 485
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_3a

    .line 492
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->Oq(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_103
    .catchall {:try_start_1b .. :try_end_2a} :catchall_131

    .line 494
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVl:[B

    monitor-enter v1

    .line 551
    :try_start_2d
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto :goto_11

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_37

    throw v0

    .line 486
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0

    .line 498
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 503
    :cond_4a
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_58} :catch_103
    .catchall {:try_start_3d .. :try_end_58} :catchall_131

    .line 505
    :try_start_58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 508
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_a1

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Server returned HTTP "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 510
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->uv(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_8b} :catch_168
    .catchall {:try_start_58 .. :try_end_8b} :catchall_157

    .line 511
    if-eqz v0, :cond_90

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_90
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVl:[B

    monitor-enter v1

    .line 551
    :try_start_93
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto/16 :goto_11

    :catchall_9e
    move-exception v0

    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_93 .. :try_end_a0} :catchall_9e

    throw v0

    .line 514
    :cond_a1
    :try_start_a1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 517
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a7} :catch_168
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_157

    move-result-object v5

    .line 518
    :try_start_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKf:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ae} :catch_16d
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_15c

    move-result-object v4

    .line 520
    const/16 v1, 0x1000

    :try_start_b1
    new-array v7, v1, [B

    move v1, v2

    move v6, v2

    .line 524
    :goto_b5
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_d5

    .line 525
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 526
    add-int/2addr v2, v6

    .line 528
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKi:I

    if-eqz v6, :cond_177

    sub-int v6, v2, v1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKi:I

    if-lt v6, v8, :cond_177

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKf:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->cu(Ljava/lang/String;I)V

    move v1, v2

    move v6, v2

    .line 530
    goto :goto_b5

    .line 533
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oKf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->Oq(Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_e3} :catch_171
    .catchall {:try_start_b1 .. :try_end_e3} :catchall_160

    .line 540
    if-eqz v4, :cond_e8

    .line 541
    :try_start_e5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 542
    :cond_e8
    if-eqz v5, :cond_ed

    .line 543
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_ed} :catch_174

    .line 547
    :cond_ed
    :goto_ed
    if-eqz v0, :cond_f2

    .line 548
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_f2
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVl:[B

    monitor-enter v1

    .line 551
    :try_start_f5
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto/16 :goto_11

    :catchall_100
    move-exception v0

    monitor-exit v1
    :try_end_102
    .catchall {:try_start_f5 .. :try_end_102} :catchall_100

    throw v0

    .line 553
    :catch_103
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 536
    :goto_108
    :try_start_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVm:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->uv(Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_108 .. :try_end_111} :catchall_163

    .line 537
    if-eqz v4, :cond_116

    .line 541
    :try_start_113
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 542
    :cond_116
    if-eqz v5, :cond_11b

    .line 543
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_11b} :catch_166

    .line 547
    :cond_11b
    :goto_11b
    if-eqz v2, :cond_120

    .line 548
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_120
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVl:[B

    monitor-enter v1

    .line 551
    :try_start_123
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v1

    goto/16 :goto_11

    :catchall_12e
    move-exception v0

    monitor-exit v1
    :try_end_130
    .catchall {:try_start_123 .. :try_end_130} :catchall_12e

    throw v0

    .line 539
    :catchall_131
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 540
    :goto_136
    if-eqz v4, :cond_13b

    .line 541
    :try_start_138
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 542
    :cond_13b
    if-eqz v5, :cond_140

    .line 543
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_140} :catch_155

    .line 547
    :cond_140
    :goto_140
    if-eqz v2, :cond_145

    .line 548
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    :cond_145
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVl:[B

    monitor-enter v2

    .line 551
    :try_start_148
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->oVk:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit v2
    :try_end_151
    .catchall {:try_start_148 .. :try_end_151} :catchall_152

    throw v1

    :catchall_152
    move-exception v0

    :try_start_153
    monitor-exit v2
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_152

    throw v0

    :catch_155
    move-exception v0

    goto :goto_140

    .line 539
    :catchall_157
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_136

    :catchall_15c
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_136

    :catchall_160
    move-exception v1

    move-object v2, v0

    goto :goto_136

    :catchall_163
    move-exception v0

    move-object v1, v0

    goto :goto_136

    :catch_166
    move-exception v0

    goto :goto_11b

    .line 553
    :catch_168
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_108

    :catch_16d
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_108

    :catch_171
    move-exception v1

    move-object v2, v0

    goto :goto_108

    :catch_174
    move-exception v1

    goto/16 :goto_ed

    :cond_177
    move v6, v2

    goto/16 :goto_b5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 409
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->z([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
