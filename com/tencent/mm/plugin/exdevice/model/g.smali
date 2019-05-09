.class public final Lcom/tencent/mm/plugin/exdevice/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field bRS:Ljava/lang/String;

.field dFT:J

.field djE:J

.field eoQ:Ljava/lang/String;

.field public epa:Lcom/tencent/mm/j/f$a;

.field juN:Z

.field juO:Z

.field juP:Z

.field juQ:Ljava/lang/String;

.field juR:Ljava/lang/String;

.field juS:I

.field juT:Ljava/lang/String;

.field juU:Ljava/lang/String;

.field private juV:Ljava/lang/String;

.field juW:Z

.field juX:Z

.field public juY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field juZ:Lcom/tencent/mm/protocal/c/apo;

.field jva:J

.field jvb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field jvc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field jvd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jve:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field jvf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field jvg:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field jvh:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field jvi:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field jvj:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field jvk:Ljava/lang/Runnable;

.field jvl:Lcom/tencent/mm/protocal/c/apo;

.field jvm:Ljava/lang/String;

.field jvn:Ljava/lang/String;

.field jvo:I

.field jvp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juN:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juP:Z

    .line 89
    const-string/jumbo v1, "send_data_sucess"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juT:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "send_data_failed"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "send_data_sending"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juV:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juW:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juX:Z

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juY:Ljava/util/HashMap;

    .line 98
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvd:Ljava/util/HashMap;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jve:Ljava/util/HashMap;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvf:Ljava/util/HashMap;

    .line 342
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvk:Ljava/lang/Runnable;

    .line 828
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->epa:Lcom/tencent/mm/j/f$a;

    .line 942
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvp:Ljava/util/HashMap;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->aMp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    if-eqz v1, :cond_135

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_135

    .line 121
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "Bind Device Size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 124
    :goto_a1
    if-ge v1, v2, :cond_d8

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_d4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a1

    .line 131
    :cond_d8
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvj:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvg:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvh:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvi:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6b5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvg:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvh:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvi:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvj:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "initWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 133
    :cond_135
    return-void
.end method

.method public static Bs(Ljava/lang/String;)[B
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 272
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v1, 0x0

    :try_start_11
    invoke-static {p0, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_108
    .catchall {:try_start_11 .. :try_end_14} :catchall_ce

    move-result-object v2

    .line 278
    :try_start_15
    const-string/jumbo v1, "GET"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 279
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 280
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 281
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_10e
    .catchall {:try_start_15 .. :try_end_28} :catchall_fe

    move-result-object v3

    .line 282
    :try_start_29
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_9c

    .line 283
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_36} :catch_113
    .catchall {:try_start_29 .. :try_end_36} :catchall_102

    .line 284
    const/16 v1, 0x400

    :try_start_38
    new-array v1, v1, [B

    .line 285
    :goto_3a
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_65

    .line 287
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_46
    .catchall {:try_start_38 .. :try_end_45} :catchall_105

    goto :goto_3a

    .line 297
    :catch_46
    move-exception v1

    .line 298
    :goto_47
    :try_start_47
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_105

    .line 300
    if-eqz v4, :cond_58

    .line 302
    :try_start_55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_b4

    .line 307
    :cond_58
    :goto_58
    if-eqz v3, :cond_5d

    .line 309
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_c1

    .line 314
    :cond_5d
    :goto_5d
    if-eqz v2, :cond_64

    .line 315
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 318
    :cond_64
    :goto_64
    return-object v0

    .line 290
    :cond_65
    :try_start_65
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 291
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 292
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 295
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_73} :catch_46
    .catchall {:try_start_65 .. :try_end_73} :catchall_105

    move-result-object v0

    .line 300
    :try_start_74
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_82

    .line 307
    :goto_77
    if-eqz v3, :cond_7c

    .line 309
    :try_start_79
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_8f

    .line 314
    :cond_7c
    :goto_7c
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_64

    .line 303
    :catch_82
    move-exception v1

    .line 304
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 310
    :catch_8f
    move-exception v1

    .line 311
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c

    .line 300
    :cond_9c
    if-eqz v3, :cond_a1

    .line 309
    :try_start_9e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a7

    .line 314
    :cond_a1
    :goto_a1
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_64

    .line 310
    :catch_a7
    move-exception v1

    .line 311
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a1

    .line 303
    :catch_b4
    move-exception v1

    .line 304
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    .line 310
    :catch_c1
    move-exception v1

    .line 311
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    .line 300
    :catchall_ce
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    :goto_d2
    if-eqz v4, :cond_d7

    .line 302
    :try_start_d4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_e4

    .line 307
    :cond_d7
    :goto_d7
    if-eqz v3, :cond_dc

    .line 309
    :try_start_d9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_f1

    .line 314
    :cond_dc
    :goto_dc
    if-eqz v2, :cond_e3

    .line 315
    iget-object v0, v2, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e3
    throw v1

    .line 303
    :catch_e4
    move-exception v0

    .line 304
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d7

    .line 310
    :catch_f1
    move-exception v0

    .line 311
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_dc

    .line 300
    :catchall_fe
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_d2

    :catchall_102
    move-exception v1

    move-object v4, v0

    goto :goto_d2

    :catchall_105
    move-exception v0

    move-object v1, v0

    goto :goto_d2

    .line 297
    :catch_108
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_47

    :catch_10e
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_47

    :catch_113
    move-exception v1

    move-object v4, v0

    goto/16 :goto_47
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/h/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ei;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ei;->bKR:Lcom/tencent/mm/h/a/ei$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/ei$a;->bwK:Ljava/lang/String;

    const/16 v1, 0x64

    if-lt p2, v1, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/h/a/ei;->bKR:Lcom/tencent/mm/h/a/ei$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ei$a;->bKT:Ljava/lang/String;

    :goto_13
    iget-object v1, v0, Lcom/tencent/mm/h/a/ei;->bKR:Lcom/tencent/mm/h/a/ei$a;

    iput p2, v1, Lcom/tencent/mm/h/a/ei$a;->progress:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/h/a/ei;->bKR:Lcom/tencent/mm/h/a/ei$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ei$a;->bKT:Ljava/lang/String;

    goto :goto_13
.end method

.method static synthetic bd(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_6f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "deviceType"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "deviceID"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "displayName"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "iconUrl"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->iconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "ability"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "abilityInf"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cNa:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_6f
    new-instance v0, Lcom/tencent/mm/h/a/ee;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ee;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ee;->bKG:Lcom/tencent/mm/h/a/ee$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ee$a;->bJT:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1310
    if-nez p0, :cond_6

    .line 1311
    const-string/jumbo v0, ""

    .line 1323
    :goto_5
    return-object v0

    .line 1313
    :cond_6
    const/4 v0, 0x0

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/h/c/cc;->cMT:Ljava/lang/String;

    .line 1323
    :cond_11
    :goto_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1316
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/h/c/cc;->cMU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/h/c/cc;->cMU:Ljava/lang/String;

    goto :goto_11

    .line 1318
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_30

    .line 1319
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->ee(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 1320
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_11
.end method

.method static cO(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1029
    new-instance v0, Lcom/tencent/mm/h/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ei;-><init>()V

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/h/a/ei;->bKR:Lcom/tencent/mm/h/a/ei$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/ei$a;->bKT:Ljava/lang/String;

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/h/a/ei;->bKR:Lcom/tencent/mm/h/a/ei$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ei$a;->bwK:Ljava/lang/String;

    .line 1032
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1033
    return-void
.end method

.method static dI(J)Ljava/lang/Boolean;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 161
    .line 162
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 163
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 173
    :goto_18
    return-object v0

    .line 166
    :cond_19
    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v3, 0x31

    if-ne v1, v3, :cond_2f

    .line 168
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_2f

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2f

    .line 170
    const/4 v0, 0x1

    .line 173
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18
.end method

.method static dJ(J)Ljava/lang/Boolean;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 179
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 181
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 188
    :goto_18
    return-object v0

    .line 184
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    .line 185
    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    .line 186
    const/4 v0, 0x1

    .line 188
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18
.end method

.method static dK(J)Ljava/lang/Boolean;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 193
    .line 194
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 195
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 201
    :goto_18
    return-object v0

    .line 198
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 199
    const/4 v0, 0x1

    .line 201
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18
.end method

.method static dL(J)Ljava/lang/Boolean;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 207
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 209
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 216
    :goto_18
    return-object v0

    .line 212
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    .line 213
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_22

    .line 214
    const/4 v0, 0x1

    .line 216
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18
.end method

.method private dM(J)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 905
    const-string/jumbo v0, ""

    .line 906
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 907
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    .line 908
    const-string/jumbo v0, ""

    .line 939
    :cond_1b
    :goto_1b
    return-object v0

    .line 910
    :cond_1c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    .line 911
    iget-object v3, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 912
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 913
    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_51

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_38

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    .line 915
    :cond_38
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_47

    .line 917
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1b

    .line 919
    :cond_47
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "getFilePath attInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 921
    :cond_51
    if-eqz v1, :cond_1b

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    if-eq v2, v7, :cond_5c

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1b

    .line 923
    :cond_5c
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    goto :goto_1b

    .line 925
    :cond_5f
    if-ne v2, v7, :cond_86

    .line 926
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_1b

    .line 928
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 930
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 933
    :cond_86
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_94

    .line 934
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 935
    :cond_94
    const/16 v1, 0x30

    if-ne v2, v1, :cond_1b

    .line 936
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    goto :goto_1b
.end method

.method static z(Ljava/lang/String;J)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 662
    if-nez p0, :cond_5

    .line 702
    :cond_4
    :goto_4
    return-object v0

    .line 666
    :cond_5
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image_hd_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    :try_start_3c
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 674
    new-instance v3, Lcom/tencent/mm/modelsfs/c;

    invoke-direct {v3, v2, p1, p2}, Lcom/tencent/mm/modelsfs/c;-><init>(Lcom/tencent/mm/vfs/b;J)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_46} :catch_f3
    .catchall {:try_start_3c .. :try_end_46} :catchall_c1

    .line 675
    :try_start_46
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_f8
    .catchall {:try_start_46 .. :try_end_49} :catchall_ee

    move-result-object v2

    .line 676
    const/16 v4, 0x400

    :try_start_4c
    new-array v4, v4, [B

    .line 677
    :goto_4e
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_89

    .line 678
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_58} :catch_59
    .catchall {:try_start_4c .. :try_end_58} :catchall_f1

    goto :goto_4e

    .line 680
    :catch_59
    move-exception v1

    .line 681
    :goto_5a
    :try_start_5a
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "enc image error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_f1

    .line 682
    if-eqz v3, :cond_75

    .line 686
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 687
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_75} :catch_b3

    .line 693
    :cond_75
    if-eqz v2, :cond_4

    .line 695
    :try_start_77
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_4

    .line 696
    :catch_7b
    move-exception v1

    .line 697
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 684
    :cond_89
    :try_start_89
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 687
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8f} :catch_97

    .line 693
    if-eqz v2, :cond_94

    .line 695
    :try_start_91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_a5

    :cond_94
    move-object v0, v1

    .line 702
    goto/16 :goto_4

    .line 688
    :catch_97
    move-exception v1

    .line 689
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 696
    :catch_a5
    move-exception v1

    .line 697
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 688
    :catch_b3
    move-exception v1

    .line 689
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 684
    :catchall_c1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_c4
    if-eqz v3, :cond_cc

    .line 686
    :try_start_c6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 687
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_cc} :catch_d2

    .line 693
    :cond_cc
    if-eqz v2, :cond_d1

    .line 695
    :try_start_ce
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_e0

    .line 698
    :cond_d1
    throw v1

    .line 688
    :catch_d2
    move-exception v1

    .line 689
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 696
    :catch_e0
    move-exception v1

    .line 697
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 684
    :catchall_ee
    move-exception v1

    move-object v2, v0

    goto :goto_c4

    :catchall_f1
    move-exception v1

    goto :goto_c4

    .line 680
    :catch_f3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_5a

    :catch_f8
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5a
.end method


# virtual methods
.method final a(Lcom/tencent/mm/protocal/c/apo;J)Z
    .registers 14

    .prologue
    .line 540
    const/4 v3, -0x1

    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v1, 0x0

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/g;->dM(J)Ljava/lang/String;

    move-result-object v4

    .line 545
    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_64

    .line 546
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 549
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 551
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "filePath %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileMd5 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :cond_64
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    invoke-interface {v4, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 556
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_82

    .line 557
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "msgInfo or msgInfo.getMsgId() = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    .line 654
    :goto_81
    return v0

    .line 561
    :cond_82
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    sparse-switch v5, :sswitch_data_1b4

    .line 654
    :cond_89
    :goto_89
    const/4 v0, 0x1

    goto :goto_81

    .line 564
    :sswitch_8b
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 565
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 566
    if-nez v0, :cond_9e

    .line 567
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x0

    goto :goto_81

    .line 570
    :cond_9e
    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_ec

    .line 571
    new-instance v1, Lcom/tencent/mm/protocal/c/apr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apr;-><init>()V

    .line 572
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->bGw:Ljava/lang/String;

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->tlJ:Ljava/lang/String;

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->kSC:Ljava/lang/String;

    .line 576
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->tlK:Ljava/lang/String;

    .line 577
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->sNb:Ljava/lang/String;

    .line 578
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->tlL:Ljava/lang/String;

    .line 579
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    .line 580
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 581
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 582
    iget v3, v0, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_da

    .line 584
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    .line 587
    :cond_da
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apr;->tlM:Ljava/lang/String;

    .line 588
    iget v2, v0, Lcom/tencent/mm/ae/g$a;->dQM:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/apr;->tlN:I

    .line 589
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apr;->tlO:Ljava/lang/String;

    .line 590
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    .line 591
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto :goto_89

    .line 592
    :cond_ec
    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_108

    .line 593
    new-instance v1, Lcom/tencent/mm/protocal/c/apn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apn;-><init>()V

    .line 594
    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/apn;->sSA:Ljava/lang/String;

    .line 595
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apn;->kRZ:Ljava/lang/String;

    .line 596
    iput v3, v1, Lcom/tencent/mm/protocal/c/apn;->hQL:I

    .line 597
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apn;->jnU:Ljava/lang/String;

    .line 598
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    .line 599
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto :goto_89

    .line 600
    :cond_108
    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_13f

    .line 601
    new-instance v1, Lcom/tencent/mm/protocal/c/aps;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aps;-><init>()V

    .line 602
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aps;->kSC:Ljava/lang/String;

    .line 603
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aps;->bGw:Ljava/lang/String;

    .line 604
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aps;->tlJ:Ljava/lang/String;

    .line 605
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aps;->kVn:Ljava/lang/String;

    .line 606
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aps;->kVn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_138

    .line 607
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 608
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_138

    .line 610
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aps;->kVn:Ljava/lang/String;

    .line 613
    :cond_138
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    .line 614
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_89

    .line 615
    :cond_13f
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_89

    .line 616
    new-instance v0, Lcom/tencent/mm/protocal/c/app;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/app;-><init>()V

    .line 617
    const-string/jumbo v4, "jpg"

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/app;->sSA:Ljava/lang/String;

    .line 618
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/app;->kRZ:Ljava/lang/String;

    .line 619
    iput v3, v0, Lcom/tencent/mm/protocal/c/app;->hQL:I

    .line 620
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/app;->jnU:Ljava/lang/String;

    .line 621
    iput-object v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    .line 622
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_89

    .line 626
    :sswitch_15b
    new-instance v4, Lcom/tencent/mm/protocal/c/app;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/app;-><init>()V

    .line 627
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/app;->sSA:Ljava/lang/String;

    .line 628
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/app;->kRZ:Ljava/lang/String;

    .line 629
    iput v3, v4, Lcom/tencent/mm/protocal/c/app;->hQL:I

    .line 630
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/app;->jnU:Ljava/lang/String;

    .line 631
    iput-object v4, p1, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    .line 632
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_89

    .line 635
    :sswitch_16f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 636
    new-instance v1, Lcom/tencent/mm/protocal/c/apq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apq;-><init>()V

    .line 637
    iget-wide v2, v0, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/apq;->sDX:F

    .line 638
    iget-wide v2, v0, Lcom/tencent/mm/storage/bi$b;->lCK:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/apq;->sDY:F

    .line 639
    iget v2, v0, Lcom/tencent/mm/storage/bi$b;->bRv:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/apq;->tlH:F

    .line 640
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apq;->kVZ:Ljava/lang/String;

    .line 641
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apq;->tlI:Ljava/lang/String;

    .line 642
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/apo;->tlB:Lcom/tencent/mm/protocal/c/apq;

    .line 643
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_89

    .line 647
    :sswitch_19f
    new-instance v4, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    .line 648
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/apt;->sSA:Ljava/lang/String;

    .line 649
    iput v3, v4, Lcom/tencent/mm/protocal/c/apt;->hQL:I

    .line 650
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/apt;->jnU:Ljava/lang/String;

    .line 651
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/apt;->kRZ:Ljava/lang/String;

    .line 652
    iput-object v4, p1, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    .line 653
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_89

    .line 561
    nop

    :sswitch_data_1b4
    .sparse-switch
        0x3 -> :sswitch_15b
        0x30 -> :sswitch_16f
        0x31 -> :sswitch_8b
        0x3e -> :sswitch_19f
        0x10000031 -> :sswitch_8b
    .end sparse-switch
.end method

.method public final aLA()Lcom/tencent/mm/protocal/c/bxk;
    .registers 4

    .prologue
    .line 419
    new-instance v0, Lcom/tencent/mm/h/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ia;-><init>()V

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/h/a/ia;->bQa:Lcom/tencent/mm/h/a/ia$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ia$a;->bJQ:Ljava/lang/String;

    .line 421
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/h/a/ia;->bQb:Lcom/tencent/mm/h/a/ia$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ia$b;->bQc:Lcom/tencent/mm/protocal/c/bxk;

    .line 423
    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1230
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    if-nez p4, :cond_29

    .line 1232
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_28
    :goto_28
    return-void

    .line 1236
    :cond_29
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    if-eqz v0, :cond_28

    .line 1237
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    .line 1238
    if-nez p1, :cond_33

    if-eqz p2, :cond_54

    .line 1239
    :cond_33
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "NetSceneGetAppMsgInfo onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->bwK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 1243
    :cond_54
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_76

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_76

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byv;

    .line 1244
    :goto_68
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byv;->tOU:Ljava/lang/String;

    .line 1246
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->jvW:I

    if-ne v8, v0, :cond_78

    .line 1247
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->bwK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 1243
    :cond_76
    const/4 v0, 0x0

    goto :goto_68

    .line 1249
    :cond_78
    iget-object v4, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->bwK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvd:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juV:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juP:Z

    if-eqz v1, :cond_a9

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juQ:Ljava/lang/String;

    if-eqz v1, :cond_a9

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juR:Ljava/lang/String;

    move-object v2, v1

    :goto_92
    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b1

    :cond_9a
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mDeviceInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_a9
    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dM(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_92

    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juN:Z

    if-nez v1, :cond_c3

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "onItemClick stop scan..."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juN:Z

    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvf:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvf:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_107

    :cond_d9
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "connectWCLanDevice mDeviceInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->connectWCLanDevice([BZ)I

    move-result v1

    if-eqz v1, :cond_107

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "connectWCLanDevice error!"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_107
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    if-eqz v1, :cond_153

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    if-eqz v0, :cond_143

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvp:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jve:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get useWCLanDeviceService mCallBackCmdId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "useWCLanDeviceService error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_153
    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16b

    :cond_15b
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file path is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_16b
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->sendFileToWCLanDevice([B[B[B)I

    move-result v0

    if-eqz v0, :cond_1a7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvp:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->jve:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get sendFileToWCLanDevice mCallBackCmdId ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_1a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "sendFileToWCLanDevice error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28
.end method
