.class final Lcom/tencent/smtt/utils/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/smtt/utils/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/utils/d$a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/smtt/utils/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/utils/i;->b:Lcom/tencent/smtt/utils/d$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_2
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "http://soft.tbs.imtt.qq.com/17421/tbs_res_imtt_tbs_DebugPlugin_DebugPlugin.tbs"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_76
    .catchall {:try_start_2 .. :try_end_1f} :catchall_5f

    move-result-object v3

    :try_start_20
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/utils/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->d(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_7a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_71

    move-result-object v1

    const/16 v0, 0x2000

    :try_start_2d
    new-array v2, v0, [B

    move v0, v4

    :goto_30
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_51

    add-int/2addr v0, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    mul-int/lit8 v4, v0, 0x64

    div-int/2addr v4, v5

    iget-object v6, p0, Lcom/tencent/smtt/utils/i;->b:Lcom/tencent/smtt/utils/d$a;

    invoke-interface {v6, v4}, Lcom/tencent/smtt/utils/d$a;->a(I)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_43} :catch_44
    .catchall {:try_start_2d .. :try_end_43} :catchall_74

    goto :goto_30

    :catch_44
    move-exception v0

    :goto_45
    :try_start_45
    iget-object v2, p0, Lcom/tencent/smtt/utils/i;->b:Lcom/tencent/smtt/utils/d$a;

    invoke-interface {v2, v0}, Lcom/tencent/smtt/utils/d$a;->a(Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_74

    :try_start_4a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_6d

    :goto_4d
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_5d

    :goto_50
    return-void

    :cond_51
    :try_start_51
    iget-object v0, p0, Lcom/tencent/smtt/utils/i;->b:Lcom/tencent/smtt/utils/d$a;

    invoke-interface {v0}, Lcom/tencent/smtt/utils/d$a;->a()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_44
    .catchall {:try_start_51 .. :try_end_56} :catchall_74

    :try_start_56
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_6f

    :goto_59
    :try_start_59
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_50

    :catch_5d
    move-exception v0

    goto :goto_50

    :catchall_5f
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_62
    :try_start_62
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_69

    :goto_65
    :try_start_65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_6b

    :goto_68
    throw v0

    :catch_69
    move-exception v2

    goto :goto_65

    :catch_6b
    move-exception v1

    goto :goto_68

    :catch_6d
    move-exception v0

    goto :goto_4d

    :catch_6f
    move-exception v0

    goto :goto_59

    :catchall_71
    move-exception v0

    move-object v1, v2

    goto :goto_62

    :catchall_74
    move-exception v0

    goto :goto_62

    :catch_76
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_45

    :catch_7a
    move-exception v0

    move-object v1, v2

    goto :goto_45
.end method
