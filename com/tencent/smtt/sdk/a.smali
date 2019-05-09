.class public Lcom/tencent/smtt/sdk/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/smtt/sdk/a;->b:I

    const/16 v0, 0x258

    sput v0, Lcom/tencent/smtt/sdk/a;->a:I

    return-void
.end method

.method public static a()I
    .registers 5

    const/4 v0, 0x0

    sget v1, Lcom/tencent/smtt/sdk/a;->b:I

    if-lez v1, :cond_8

    sget v0, Lcom/tencent/smtt/sdk/a;->b:I

    :goto_7
    return v0

    :cond_8
    const-string/jumbo v1, "/proc/meminfo"

    const/4 v2, 0x0

    :try_start_c
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_18} :catch_5f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_18} :catch_69
    .catchall {:try_start_c .. :try_end_18} :catchall_73

    :cond_18
    :try_start_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    const-string/jumbo v3, "MemTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_18

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_59

    const-string/jumbo v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v3, 0x0

    const-string/jumbo v4, "k"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v0, v2, 0x400
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_59} :catch_83
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_59} :catch_81
    .catchall {:try_start_18 .. :try_end_59} :catchall_7f

    :cond_59
    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_7b

    :cond_5c
    :goto_5c
    sput v0, Lcom/tencent/smtt/sdk/a;->b:I

    goto :goto_7

    :catch_5f
    move-exception v1

    move-object v1, v2

    :goto_61
    if-eqz v1, :cond_5c

    :try_start_63
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_5c

    :catch_67
    move-exception v1

    goto :goto_5c

    :catch_69
    move-exception v1

    move-object v1, v2

    :goto_6b
    if-eqz v1, :cond_5c

    :try_start_6d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_5c

    :catch_71
    move-exception v1

    goto :goto_5c

    :catchall_73
    move-exception v0

    move-object v1, v2

    :goto_75
    if-eqz v1, :cond_7a

    :try_start_77
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7d

    :cond_7a
    :goto_7a
    throw v0

    :catch_7b
    move-exception v1

    goto :goto_5c

    :catch_7d
    move-exception v1

    goto :goto_7a

    :catchall_7f
    move-exception v0

    goto :goto_75

    :catch_81
    move-exception v2

    goto :goto_6b

    :catch_83
    move-exception v2

    goto :goto_61
.end method
