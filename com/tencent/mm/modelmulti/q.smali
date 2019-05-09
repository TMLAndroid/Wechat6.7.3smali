.class public final Lcom/tencent/mm/modelmulti/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static euh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/cd;",
            ">;"
        }
    .end annotation
.end field

.field private static eui:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/q;->euh:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/q;->eui:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic Pq()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/modelmulti/q;->eui:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic Pr()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/modelmulti/q;->euh:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$000()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v2, v1}, Lcom/tencent/mm/storage/bd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    sget-object v2, Lcom/tencent/mm/modelmulti/q;->eui:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static bo(II)V
    .registers 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/q$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/q$1;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 157
    return-void
.end method

.method static synthetic mG(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_ca
    .catchall {:try_start_2 .. :try_end_11} :catchall_c7

    :goto_11
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6a

    :cond_26
    const-string/jumbo v3, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v4, "readMsgFromFile parse line %d failed : len:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v2, :cond_68

    const/4 v2, -0x1

    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_43} :catch_44
    .catchall {:try_start_11 .. :try_end_43} :catchall_b8

    goto :goto_11

    :catch_44
    move-exception v0

    :goto_45
    :try_start_45
    const-string/jumbo v2, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v3, "readMsgFromFile failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_45 .. :try_end_64} :catchall_b8

    :try_start_64
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_c3

    :goto_67
    return-void

    :cond_68
    :try_start_68
    array-length v2, v2

    goto :goto_3a

    :cond_6a
    new-instance v3, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/cd;->svI:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    sget-object v2, Lcom/tencent/mm/modelmulti/q;->euh:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_b6} :catch_44
    .catchall {:try_start_68 .. :try_end_b6} :catchall_b8

    goto/16 :goto_11

    :catchall_b8
    move-exception v0

    :goto_b9
    :try_start_b9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_c5

    :goto_bc
    throw v0

    :cond_bd
    :try_start_bd
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    goto :goto_67

    :catch_c1
    move-exception v0

    goto :goto_67

    :catch_c3
    move-exception v0

    goto :goto_67

    :catch_c5
    move-exception v1

    goto :goto_bc

    :catchall_c7
    move-exception v0

    move-object v1, v2

    goto :goto_b9

    :catch_ca
    move-exception v0

    move-object v1, v2

    goto/16 :goto_45
.end method
