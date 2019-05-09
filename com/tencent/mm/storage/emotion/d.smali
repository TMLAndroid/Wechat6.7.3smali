.class public final Lcom/tencent/mm/storage/emotion/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static uDq:[I


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x3

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiinfogrouptempindex  on EmojiInfo  (  groupId,temp )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiinfogatalogindex  on EmojiInfo  (  catalog )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/d;->dXp:[Ljava/lang/String;

    .line 1433
    new-array v0, v4, [I

    fill-array-data v0, :array_26

    sput-object v0, Lcom/tencent/mm/storage/emotion/d;->uDq:[I

    return-void

    nop

    :array_26
    .array-data 4
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 117
    return-void
.end method

.method private Fw(I)I
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const-string/jumbo v1, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 512
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "0"

    aput-object v4, v3, v5

    .line 514
    :try_start_14
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v1, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_28

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 516
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_27} :catch_2e
    .catchall {:try_start_14 .. :try_end_27} :catchall_62

    move-result v0

    .line 522
    :cond_28
    if-eqz v2, :cond_2d

    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 526
    :cond_2d
    :goto_2d
    return v0

    .line 518
    :catch_2e
    move-exception v1

    .line 519
    :try_start_2f
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[countProductId]Count ProductId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_2f .. :try_end_5c} :catchall_62

    .line 522
    if-eqz v2, :cond_2d

    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2d

    .line 522
    :catchall_62
    move-exception v0

    if-eqz v2, :cond_68

    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_68
    throw v0
.end method

.method private Fz(I)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 757
    if-ltz v2, :cond_19

    :goto_18
    return v0

    :cond_19
    move v0, v1

    goto :goto_18
.end method

.method private static a([Ljava/io/InputStream;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 857
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 859
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 861
    :try_start_a
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    move v1, v2

    .line 865
    :goto_f
    if-gtz v1, :cond_e1

    aget-object v0, p0, v1

    .line 866
    if-eqz v0, :cond_c1

    .line 867
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 871
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 872
    const-string/jumbo v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v5, v2

    .line 874
    :goto_25
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_c1

    .line 877
    invoke-interface {v8, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 878
    const-string/jumbo v3, "id"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 888
    const-string/jumbo v3, "emoji"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    move v3, v2

    .line 889
    :goto_48
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_bc

    .line 890
    new-instance v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGz()Lcom/tencent/mm/plugin/emoji/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGA()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-interface {v10, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 892
    const-string/jumbo v4, "md5"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 894
    invoke-virtual {v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bZU()Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 895
    iput v9, v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 896
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 897
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    .line 898
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 899
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v4, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v4, :cond_b8

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    .line 900
    :goto_9f
    iget v0, v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v12, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_TEXT:I

    if-ne v0, v12, :cond_e2

    .line 901
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 903
    :goto_af
    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    .line 904
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_b4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_48

    .line 899
    :cond_b8
    const-string/jumbo v4, ""
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_bb} :catch_c6

    goto :goto_9f

    .line 875
    :cond_bc
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_25

    .line 865
    :cond_c1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_f

    .line 910
    :catch_c6
    move-exception v0

    .line 911
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_e1
    return-object v6

    :cond_e2
    move-object v0, v4

    goto :goto_af
.end method


# virtual methods
.method public final AE(Ljava/lang/String;)I
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 537
    const/4 v2, 0x0

    .line 538
    const-string/jumbo v0, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 539
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string/jumbo v6, "0"

    aput-object v6, v3, v10

    .line 541
    :try_start_14
    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x2

    invoke-interface {v6, v0, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 542
    if-eqz v2, :cond_83

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 543
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_27} :catch_45
    .catchall {:try_start_14 .. :try_end_27} :catchall_7a

    move-result v0

    .line 549
    :goto_28
    if-eqz v2, :cond_2d

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 553
    :cond_2d
    :goto_2d
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "count product id use time:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    return v0

    .line 545
    :catch_45
    move-exception v0

    .line 546
    :try_start_46
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[countProductId]Count ProductId fail."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_46 .. :try_end_73} :catchall_7a

    .line 549
    if-eqz v2, :cond_81

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_2d

    .line 549
    :catchall_7a
    move-exception v0

    if-eqz v2, :cond_80

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v0

    :cond_81
    move v0, v1

    goto :goto_2d

    :cond_83
    move v0, v1

    goto :goto_28
.end method

.method public final Av(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1031
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    const-string/jumbo v0, "select * from EmojiInfo where groupId=? and temp=? order by idx asc"

    .line 1044
    const/4 v1, 0x0

    .line 1048
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_3c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1052
    :cond_24
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGz()Lcom/tencent/mm/plugin/emoji/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V

    .line 1054
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_42
    .catchall {:try_start_9 .. :try_end_39} :catchall_5c

    move-result v0

    if-nez v0, :cond_24

    .line 1060
    :cond_3c
    if-eqz v1, :cond_41

    .line 1061
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1064
    :cond_41
    :goto_41
    return-object v2

    .line 1057
    :catch_42
    move-exception v0

    .line 1058
    :try_start_43
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[getEmojiListByGroupId] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_5c

    .line 1060
    if-eqz v1, :cond_41

    .line 1061
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_41

    .line 1060
    :catchall_5c
    move-exception v0

    if-eqz v1, :cond_62

    .line 1061
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_62
    throw v0
.end method

.method public final Fx(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    const-string/jumbo v2, "select * from EmojiInfo where catalog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    const-string/jumbo v2, " order by reserved3 asc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_41

    .line 644
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 647
    :cond_2d
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 648
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V

    .line 649
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 652
    :cond_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 654
    :cond_41
    return-object v0
.end method

.method public final Fy(I)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmojiInfo"

    const-string/jumbo v3, "catalog=? and temp=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 126
    if-eqz p1, :cond_4

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 129
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 9

    .prologue
    .line 293
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mm/storage/emotion/d;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 797
    .line 798
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCV:I

    if-eq v0, v2, :cond_14

    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    if-eq v0, v2, :cond_14

    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    if-ne v0, v2, :cond_90

    .line 799
    :cond_14
    const/4 v2, 0x0

    .line 803
    :try_start_15
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 804
    if-eqz v2, :cond_b1

    .line 805
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_22} :catch_47
    .catchall {:try_start_15 .. :try_end_22} :catchall_76

    move-result v0

    .line 810
    :goto_23
    if-eqz v2, :cond_28

    .line 812
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_34

    .line 822
    :cond_28
    :goto_28
    if-eqz v0, :cond_33

    iget v1, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    if-eq v0, v1, :cond_33

    .line 823
    iput v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 824
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 827
    :cond_33
    return-void

    .line 813
    :catch_34
    move-exception v2

    .line 814
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 807
    :catch_47
    move-exception v0

    .line 808
    :try_start_48
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_76

    .line 810
    if-eqz v2, :cond_ae

    .line 812
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_62

    move v0, v1

    .line 815
    goto :goto_28

    .line 813
    :catch_62
    move-exception v0

    .line 814
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 815
    goto :goto_28

    .line 810
    :catchall_76
    move-exception v0

    if-eqz v2, :cond_7c

    .line 812
    :try_start_79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    .line 815
    :cond_7c
    :goto_7c
    throw v0

    .line 813
    :catch_7d
    move-exception v2

    .line 814
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c

    .line 819
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ndA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_28

    :cond_ae
    move v0, v1

    goto/16 :goto_28

    :cond_b1
    move v0, v1

    goto/16 :goto_23
.end method

.method public final aB(Ljava/util/LinkedList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1790
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_13

    .line 1791
    :cond_9
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList failed. list is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    :goto_12
    return v0

    .line 1794
    :cond_13
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList list size :%d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1796
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDn:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1802
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1805
    :goto_64
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9c

    .line 1806
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_98

    .line 1808
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    :cond_98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_64

    .line 1811
    :cond_9c
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_12
.end method

.method public final acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_20

    .line 431
    :cond_11
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "md5 is null or invalue. md5:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 451
    :cond_1f
    :goto_1f
    return-object v0

    .line 437
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_54
    .catchall {:try_start_20 .. :try_end_36} :catchall_70

    move-result-object v2

    .line 440
    if-eqz v2, :cond_7f

    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 441
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGz()Lcom/tencent/mm/plugin/emoji/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4b} :catch_7a
    .catchall {:try_start_39 .. :try_end_4b} :catchall_78

    .line 442
    :try_start_4b
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_7d
    .catchall {:try_start_4b .. :try_end_4e} :catchall_78

    .line 447
    :goto_4e
    if-eqz v2, :cond_1f

    .line 448
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    .line 444
    :catch_54
    move-exception v1

    move-object v2, v9

    move-object v0, v9

    .line 445
    :goto_57
    :try_start_57
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[getByMd5]Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_78

    .line 447
    if-eqz v2, :cond_1f

    .line 448
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    .line 447
    :catchall_70
    move-exception v0

    move-object v2, v9

    :goto_72
    if-eqz v2, :cond_77

    .line 448
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_77
    throw v0

    .line 447
    :catchall_78
    move-exception v0

    goto :goto_72

    .line 444
    :catch_7a
    move-exception v1

    move-object v0, v9

    goto :goto_57

    :catch_7d
    move-exception v1

    goto :goto_57

    :cond_7f
    move-object v0, v9

    goto :goto_4e
.end method

.method public final acD(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 957
    .line 958
    const-string/jumbo v0, "select * from EmojiInfo where +groupId = ? and temp=? limit 1 "

    .line 959
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "0"

    aput-object v4, v1, v2

    .line 962
    :try_start_10
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v2, v0, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_32
    .catchall {:try_start_10 .. :try_end_16} :catchall_55

    move-result-object v2

    .line 963
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 964
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGz()Lcom/tencent/mm/plugin/emoji/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_29} :catch_5f
    .catchall {:try_start_17 .. :try_end_29} :catchall_5d

    .line 965
    :try_start_29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_62
    .catchall {:try_start_29 .. :try_end_2c} :catchall_5d

    .line 970
    :goto_2c
    if-eqz v2, :cond_31

    .line 971
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 973
    :cond_31
    :goto_31
    return-object v0

    .line 967
    :catch_32
    move-exception v1

    move-object v2, v3

    move-object v0, v3

    .line 968
    :goto_35
    :try_start_35
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFirstEmojiByGroupId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_5d

    .line 970
    if-eqz v2, :cond_31

    .line 971
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_31

    .line 970
    :catchall_55
    move-exception v0

    move-object v2, v3

    :goto_57
    if-eqz v2, :cond_5c

    .line 971
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw v0

    .line 970
    :catchall_5d
    move-exception v0

    goto :goto_57

    .line 967
    :catch_5f
    move-exception v1

    move-object v0, v3

    goto :goto_35

    :catch_62
    move-exception v1

    goto :goto_35

    :cond_64
    move-object v0, v3

    goto :goto_2c
.end method

.method public final acE(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1560
    .line 1562
    const-string/jumbo v3, "select * from EmojiInfo where md5=?"

    .line 1563
    const/4 v2, 0x0

    .line 1565
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x2

    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1566
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_22
    .catchall {:try_start_6 .. :try_end_18} :catchall_3f

    move-result v3

    if-eqz v3, :cond_1c

    move v0, v1

    .line 1572
    :cond_1c
    if-eqz v2, :cond_21

    .line 1573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1576
    :cond_21
    :goto_21
    return v0

    .line 1569
    :catch_22
    move-exception v1

    .line 1570
    :try_start_23
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get judge is Exist EmojiInfo fail. md5 id is %s, err: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_3f

    .line 1572
    if-eqz v2, :cond_21

    .line 1573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_21

    .line 1572
    :catchall_3f
    move-exception v0

    if-eqz v2, :cond_45

    .line 1573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v0
.end method

.method public final acF(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1591
    :try_start_1e
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_2c

    move-result v1

    if-ltz v1, :cond_2b

    const/4 v0, 0x1

    .line 1596
    :cond_2b
    :goto_2b
    return v0

    .line 1592
    :catch_2c
    move-exception v1

    .line 1593
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 301
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    .line 302
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_12
    :goto_12
    return-object v1

    .line 305
    :cond_13
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_37

    :cond_1b
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 307
    :cond_25
    :goto_25
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDh:I

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 310
    const-string/jumbo v1, "create_emoji_info_notify"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/d;->aam(Ljava/lang/String;)V

    move-object v1, v0

    .line 311
    goto :goto_12

    .line 305
    :cond_37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_4b

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGz()Lcom/tencent/mm/plugin/emoji/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGA()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    iput p3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    :cond_4b
    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iput p5, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDf:I

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved1:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved2:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iput-object p7, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_25
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 15

    .prologue
    .line 285
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/d;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final cwM()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 664
    const-string/jumbo v1, "select * from EmojiInfo where catalog=? order by reserved3 asc"

    .line 667
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 672
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 673
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 676
    :cond_2a
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGz()Lcom/tencent/mm/plugin/emoji/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V

    .line 678
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 681
    :cond_42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 682
    return-object v0
.end method

.method public final cwN()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 686
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 687
    const/4 v1, 0x0

    .line 688
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=?  order by reserved3 asc"

    .line 689
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 691
    :try_start_1e
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 692
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 694
    :cond_2d
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_38} :catch_41
    .catchall {:try_start_1e .. :try_end_38} :catchall_5b

    move-result v0

    if-nez v0, :cond_2d

    .line 701
    :cond_3b
    if-eqz v1, :cond_40

    .line 702
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 705
    :cond_40
    :goto_40
    return-object v2

    .line 698
    :catch_41
    move-exception v0

    .line 699
    :try_start_42
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_5b

    .line 701
    if-eqz v1, :cond_40

    .line 702
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_40

    .line 701
    :catchall_5b
    move-exception v0

    if-eqz v1, :cond_61

    .line 702
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_61
    throw v0
.end method

.method public final cwO()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 714
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 715
    const/4 v1, 0x0

    .line 716
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? and source=?"

    .line 717
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 719
    :try_start_30
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 720
    if-eqz v1, :cond_4d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 722
    :cond_3f
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4a} :catch_53
    .catchall {:try_start_30 .. :try_end_4a} :catchall_6d

    move-result v0

    if-nez v0, :cond_3f

    .line 729
    :cond_4d
    if-eqz v1, :cond_52

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 733
    :cond_52
    :goto_52
    return-object v2

    .line 726
    :catch_53
    move-exception v0

    .line 727
    :try_start_54
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_6d

    .line 729
    if-eqz v1, :cond_52

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_52

    .line 729
    :catchall_6d
    move-exception v0

    if-eqz v1, :cond_73

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_73
    throw v0
.end method

.method public final cwP()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    const/4 v1, 0x0

    .line 1686
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1687
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v5

    const-string/jumbo v4, "2"

    aput-object v4, v3, v6

    .line 1689
    :try_start_18
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1690
    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1692
    :cond_27
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1693
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_32} :catch_3b
    .catchall {:try_start_18 .. :try_end_32} :catchall_55

    move-result v0

    if-nez v0, :cond_27

    .line 1699
    :cond_35
    if-eqz v1, :cond_3a

    .line 1700
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1703
    :cond_3a
    :goto_3a
    return-object v2

    .line 1696
    :catch_3b
    move-exception v0

    .line 1697
    :try_start_3c
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_55

    .line 1699
    if-eqz v1, :cond_3a

    .line 1700
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    .line 1699
    :catchall_55
    move-exception v0

    if-eqz v1, :cond_5b

    .line 1700
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw v0
.end method

.method public final cwQ()I
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1707
    .line 1708
    const/4 v2, 0x0

    .line 1709
    const-string/jumbo v1, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1710
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v0

    const-string/jumbo v4, "2"

    aput-object v4, v3, v5

    .line 1712
    :try_start_13
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1713
    if-eqz v2, :cond_25

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1714
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_2b
    .catchall {:try_start_13 .. :try_end_24} :catchall_45

    move-result v0

    .line 1719
    :cond_25
    if-eqz v2, :cond_2a

    .line 1720
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1723
    :cond_2a
    :goto_2a
    return v0

    .line 1716
    :catch_2b
    move-exception v1

    .line 1717
    :try_start_2c
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_45

    .line 1719
    if-eqz v2, :cond_2a

    .line 1720
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2a

    .line 1719
    :catchall_45
    move-exception v0

    if-eqz v2, :cond_4b

    .line 1720
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4b
    throw v0
.end method

.method public final cwR()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1818
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    const/4 v1, 0x0

    .line 1820
    const-string/jumbo v0, "select md5 from EmojiInfo where needupload=? and catalog=?"

    .line 1821
    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDn:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1823
    :try_start_1e
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1824
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1826
    :cond_2d
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1827
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_38} :catch_41
    .catchall {:try_start_1e .. :try_end_38} :catchall_5b

    move-result v0

    if-nez v0, :cond_2d

    .line 1833
    :cond_3b
    if-eqz v1, :cond_40

    .line 1834
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1837
    :cond_40
    :goto_40
    return-object v2

    .line 1830
    :catch_41
    move-exception v0

    .line 1831
    :try_start_42
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get need upload emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_5b

    .line 1833
    if-eqz v1, :cond_40

    .line 1834
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_40

    .line 1833
    :catchall_5b
    move-exception v0

    if-eqz v1, :cond_61

    .line 1834
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_61
    throw v0
.end method

.method public final cwS()I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1877
    .line 1878
    const/4 v2, 0x0

    .line 1879
    const-string/jumbo v1, "select reserved3 from EmojiInfo where catalog=? order by reserved3 desc limit 1"

    .line 1880
    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1882
    :try_start_10
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v1, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1883
    if-eqz v2, :cond_24

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1884
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_2a
    .catchall {:try_start_10 .. :try_end_23} :catchall_44

    move-result v0

    .line 1889
    :cond_24
    if-eqz v2, :cond_29

    .line 1890
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1894
    :cond_29
    :goto_29
    return v0

    .line 1886
    :catch_2a
    move-exception v1

    .line 1887
    :try_start_2b
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "getCustomEmojiMaxIndex :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_44

    .line 1889
    if-eqz v2, :cond_29

    .line 1890
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_29

    .line 1889
    :catchall_44
    move-exception v0

    if-eqz v2, :cond_4a

    .line 1890
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0
.end method

.method public final cwT()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1903
    .line 1904
    const-string/jumbo v0, "SELECT * FROM EmojiInfo WHERE catalog =?  OR catalog=? OR groupId IS NOT NULL"

    .line 1905
    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1907
    :try_start_19
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_54
    .catchall {:try_start_19 .. :try_end_1f} :catchall_6f

    move-result-object v2

    .line 1909
    if-eqz v2, :cond_4d

    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    :cond_2d
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 1913
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->d(Landroid/database/Cursor;)V

    .line 1914
    iget v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v4, v5

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-eq v4, v5, :cond_41

    .line 1915
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    :cond_41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_44} :catch_79
    .catchall {:try_start_22 .. :try_end_44} :catchall_77

    move-result v3

    if-nez v3, :cond_2d

    .line 1923
    if-eqz v2, :cond_4c

    .line 1924
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1928
    :cond_4c
    :goto_4c
    return-object v0

    .line 1923
    :cond_4d
    if-eqz v2, :cond_52

    .line 1924
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_52
    :goto_52
    move-object v0, v1

    .line 1928
    goto :goto_4c

    .line 1920
    :catch_54
    move-exception v0

    move-object v2, v1

    .line 1921
    :goto_56
    :try_start_56
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "getAllStoreAndCustomEmoji :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_77

    .line 1923
    if-eqz v2, :cond_52

    .line 1924
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_52

    .line 1923
    :catchall_6f
    move-exception v0

    move-object v2, v1

    :goto_71
    if-eqz v2, :cond_76

    .line 1924
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_76
    throw v0

    .line 1923
    :catchall_77
    move-exception v0

    goto :goto_71

    .line 1920
    :catch_79
    move-exception v0

    goto :goto_56
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 15

    .prologue
    .line 289
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/d;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final dI(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1076
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 1113
    :cond_9
    :goto_9
    return v0

    .line 1078
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string/jumbo v1, "catalog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string/jumbo v1, "source"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDk:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDm:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1101
    :goto_73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ab

    .line 1102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_a7

    .line 1104
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_a7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_73

    .line 1107
    :cond_ab
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 1110
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->aam(Ljava/lang/String;)V

    .line 1113
    :cond_d0
    const/4 v0, 0x1

    goto/16 :goto_9
.end method

.method public final dJ(Ljava/util/List;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1117
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[cpan] begin topCustomEmojiByMd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1119
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_20

    .line 1120
    :cond_15
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[cpan] topCustomEmojiByMd5 failed. list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const/4 v0, 0x0

    .line 1176
    :goto_1f
    return v0

    .line 1123
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/d;->cwN()Ljava/util/List;

    move-result-object v5

    .line 1124
    const/4 v4, 0x0

    .line 1125
    const-wide/16 v0, -0x1

    .line 1126
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_135

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 1128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    move-object v4, v0

    .line 1130
    :goto_3e
    const/4 v0, 0x1

    .line 1131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 1133
    if-eqz v9, :cond_a3

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a3

    .line 1134
    iput v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 1135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6b

    .line 1136
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1138
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 1139
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 1140
    iget-object v9, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v10, "EmojiInfo"

    const-string/jumbo v11, "md5"

    invoke-interface {v9, v10, v11, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1141
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gez v0, :cond_a3

    .line 1142
    if-eqz v4, :cond_88

    .line 1143
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 1145
    :cond_88
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[cpan] end topCustomEmojiByMd5 user time:%d faild "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_a3
    move v0, v1

    move v1, v0

    .line 1149
    goto :goto_44

    .line 1150
    :cond_a6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_106

    .line 1151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1152
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b0

    .line 1154
    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 1155
    add-int/lit8 v1, v1, 0x1

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 1157
    iget-object v8, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v9, "EmojiInfo"

    const-string/jumbo v10, "md5"

    invoke-interface {v8, v9, v10, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 1158
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_b0

    .line 1159
    if-eqz v4, :cond_eb

    .line 1160
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 1162
    :cond_eb
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[cpan] end topCustomEmojiByMd5 user time:%d faild "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 1169
    :cond_106
    if-eqz v4, :cond_10b

    .line 1170
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 1173
    :cond_10b
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[cpan] end topCustomEmojiByMd5 user time:%d succes. size:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_130

    const/4 v0, 0x0

    :goto_124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    const/4 v0, 0x1

    goto/16 :goto_1f

    .line 1173
    :cond_130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_124

    :cond_135
    move-wide v2, v0

    goto/16 :goto_3e
.end method

.method public final dK(Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ut;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1981
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1982
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "updateEmojiURL failed. empty list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    :goto_13
    return v5

    .line 1985
    :cond_14
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "updateEmojiURL size:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    const/4 v4, 0x0

    .line 1988
    const-wide/16 v0, -0x1

    .line 1989
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_b7

    .line 1990
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 1991
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 1992
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "surround updateEmojiURL in a transaction, ticket = %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    :goto_54
    move v1, v5

    .line 1995
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a6

    .line 1996
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    .line 1997
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v5

    .line 1998
    if-nez v5, :cond_7f

    .line 1999
    new-instance v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 2000
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 2001
    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    iput v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 2002
    const-string/jumbo v7, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v8, "new emoji as received when updateEmoji url"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    :cond_7f
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 2005
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 2006
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 2007
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 2008
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 2009
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2010
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 2012
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 1995
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_55

    .line 2014
    :cond_a6
    if-eqz v4, :cond_b4

    .line 2015
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 2016
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    move v5, v6

    .line 2018
    goto/16 :goto_13

    :cond_b7
    move-wide v2, v0

    goto :goto_54
.end method

.method public final fc(Z)I
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const-string/jumbo v3, "select count(*)  from EmojiInfo where catalog=? "

    .line 590
    new-array v1, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 591
    if-eqz p1, :cond_31

    .line 594
    const-string/jumbo v3, "select  count(*) from EmojiInfo where catalog IN (?,?)"

    .line 595
    new-array v1, v7, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 598
    :cond_31
    :try_start_31
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v3, v1, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 599
    if-eqz v2, :cond_45

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 600
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_44} :catch_4b
    .catchall {:try_start_31 .. :try_end_44} :catchall_78

    move-result v0

    .line 606
    :cond_45
    if-eqz v2, :cond_4a

    .line 607
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 610
    :cond_4a
    :goto_4a
    return v0

    .line 602
    :catch_4b
    move-exception v1

    .line 603
    :try_start_4c
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[countCustomEmoji]Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_4c .. :try_end_72} :catchall_78

    .line 606
    if-eqz v2, :cond_4a

    .line 607
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4a

    .line 606
    :catchall_78
    move-exception v0

    if-eqz v2, :cond_7e

    .line 607
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7e
    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1933
    .line 1935
    const-string/jumbo v0, "SELECT md5 FROM EmojiInfo WHERE catalog =?"

    .line 1936
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "153"

    aput-object v3, v2, v4

    .line 1938
    :try_start_d
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_89
    .catchall {:try_start_d .. :try_end_13} :catchall_a4

    move-result-object v2

    .line 1940
    if-eqz v2, :cond_41

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1941
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1942
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "had key :%s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3b} :catch_ba
    .catchall {:try_start_16 .. :try_end_3b} :catchall_b8

    .line 1948
    if-eqz v2, :cond_40

    .line 1949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1970
    :cond_40
    :goto_40
    return-object v0

    .line 1948
    :cond_41
    if-eqz v2, :cond_46

    .line 1949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1955
    :cond_46
    :goto_46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1957
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 1958
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 1962
    :goto_5c
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create key :%s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 1964
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 1965
    const/16 v3, 0x99

    iput v3, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 1966
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v2

    if-nez v2, :cond_40

    move-object v0, v1

    .line 1970
    goto :goto_40

    .line 1945
    :catch_89
    move-exception v0

    move-object v2, v1

    .line 1946
    :goto_8b
    :try_start_8b
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "createKey :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_b8

    .line 1948
    if-eqz v2, :cond_46

    .line 1949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_46

    .line 1948
    :catchall_a4
    move-exception v0

    move-object v2, v1

    :goto_a6
    if-eqz v2, :cond_ab

    .line 1949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ab
    throw v0

    .line 1960
    :cond_ac
    const-string/jumbo v0, "com.tencent.mm.key.MicroMsg.Wechat"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    .line 1948
    :catchall_b8
    move-exception v0

    goto :goto_a6

    .line 1945
    :catch_ba
    move-exception v0

    goto :goto_8b
.end method

.method public final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    const-string/jumbo v0, "EmojiInfo"

    return-object v0
.end method

.method public final gj(Landroid/content/Context;)Z
    .registers 14

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[oneliang]init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 138
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCW:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/emotion/d;->Fw(I)I

    move-result v2

    .line 140
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[oneliang]init,group art custom catalog count:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez v0, :cond_41

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    :cond_3e
    const/4 v0, 0x2

    if-gt v2, v0, :cond_59

    .line 145
    :cond_41
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[oneliang]init,delete all group for very old version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 147
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 148
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 160
    :cond_59
    const-string/jumbo v0, "9bd1281af3a31710a45b84d736363691"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_80

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCV:I

    if-ne v0, v1, :cond_80

    .line 162
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[oneliang]init,delete all group for 5.0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 164
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 165
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 169
    :cond_80
    const-string/jumbo v0, "icon_002_cover.png"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_a1

    .line 171
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[oneliang]init,delete all group for 5.1,update emoji tuzi  for 4.4"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCV:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 173
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 174
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/d;->Fz(I)Z

    .line 177
    :cond_a1
    if-eqz v0, :cond_a6

    .line 178
    :try_start_a3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_1d7

    .line 186
    :cond_a6
    :goto_a6
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->Fw(I)I

    move-result v0

    if-eqz v0, :cond_b0

    .line 187
    const/4 v0, 0x1

    .line 225
    :goto_af
    return v0

    .line 190
    :cond_b0
    const/4 v1, 0x0

    .line 193
    :try_start_b1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[oneliang]init,parse xml start."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/d;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v5

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 201
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[oneliang]parse xml time: %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_141

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_141

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v4, v4, Lcom/tencent/mm/cf/h;

    if-eqz v4, :cond_1da

    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    move-object v4, v0

    :goto_116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v9, "EmojiInfo"

    const-string/jumbo v10, "md5"

    invoke-interface {v8, v9, v10, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_11a

    if-eqz v4, :cond_141

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 207
    :cond_141
    :goto_141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 208
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "insert time: %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_162} :catch_170
    .catchall {:try_start_b1 .. :try_end_162} :catchall_1bb

    .line 216
    if-eqz v1, :cond_167

    .line 217
    :try_start_164
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_167} :catch_1a6

    .line 225
    :cond_167
    :goto_167
    const/4 v0, 0x1

    goto/16 :goto_af

    .line 205
    :cond_16a
    if-eqz v4, :cond_141

    :try_start_16c
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_16f} :catch_170
    .catchall {:try_start_16c .. :try_end_16f} :catchall_1bb

    goto :goto_141

    .line 211
    :catch_170
    move-exception v0

    .line 212
    :try_start_171
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]init, db error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18b
    .catchall {:try_start_171 .. :try_end_18b} :catchall_1bb

    .line 216
    if-eqz v1, :cond_167

    .line 217
    :try_start_18d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_190} :catch_191

    goto :goto_167

    .line 220
    :catch_191
    move-exception v0

    .line 221
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_167

    .line 220
    :catch_1a6
    move-exception v0

    .line 221
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_167

    .line 215
    :catchall_1bb
    move-exception v0

    .line 216
    if-eqz v1, :cond_1c1

    .line 217
    :try_start_1be
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c1} :catch_1c2

    .line 222
    :cond_1c1
    :goto_1c1
    throw v0

    .line 220
    :catch_1c2
    move-exception v1

    .line 221
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c1

    :catch_1d7
    move-exception v0

    goto/16 :goto_a6

    :cond_1da
    move-object v4, v0

    goto/16 :goto_116
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 1513
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "insert emoji list faild. list is null or size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    :goto_11
    return v5

    .line 1516
    :cond_12
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "insertEmojiList groupId:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    const/4 v4, 0x0

    .line 1518
    const-wide/16 v0, -0x1

    .line 1519
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_db

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 1521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    move-object v4, v0

    .line 1525
    :goto_44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/emotion/d;->Av(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1526
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1528
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_65
    move v1, v5

    .line 1531
    :goto_66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8e

    .line 1532
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1533
    iput v5, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 1537
    iget-object v8, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v9, "EmojiInfo"

    const-string/jumbo v10, "md5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1538
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_66

    .line 1542
    :cond_8e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1543
    :goto_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 1544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1548
    iput v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 1549
    iget-object v8, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v9, "EmojiInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v10

    const-string/jumbo v11, "md5=?"

    new-array v12, v6, [Ljava/lang/String;

    aput-object v1, v12, v5

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1550
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v8, "jacks modify excess emoji to %s"

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v0, v9, v5

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_96

    .line 1553
    :cond_d3
    if-eqz v4, :cond_d8

    .line 1554
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_d8
    move v5, v6

    .line 1556
    goto/16 :goto_11

    :cond_db
    move-wide v2, v0

    goto/16 :goto_44
.end method

.method public final o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 271
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_22

    .line 272
    :cond_17
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 281
    :goto_21
    return-object p1

    .line 277
    :cond_22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 278
    const-string/jumbo v0, "create_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/d;->aam(Ljava/lang/String;)V

    goto :goto_21

    :cond_2f
    move-object p1, v0

    .line 281
    goto :goto_21
.end method

.method public final p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 344
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bZU()Z

    move-result v1

    if-nez v1, :cond_13

    .line 345
    :cond_9
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_12
    :goto_12
    return v0

    .line 349
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 351
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_30

    .line 352
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/d;->aam(Ljava/lang/String;)V

    .line 355
    :cond_30
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_12

    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bZU()Z

    move-result v2

    if-nez v2, :cond_15

    .line 397
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 407
    :cond_14
    :goto_14
    return v0

    .line 401
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 402
    if-lez v2, :cond_3c

    .line 403
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/emotion/d;->aam(Ljava/lang/String;)V

    .line 404
    const-string/jumbo v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/emotion/d;->aam(Ljava/lang/String;)V

    .line 407
    :cond_3c
    if-gtz v2, :cond_14

    move v0, v1

    goto :goto_14
.end method

.method public final r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bZU()Z

    move-result v2

    if-nez v2, :cond_15

    .line 412
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 416
    :cond_14
    :goto_14
    return v0

    .line 415
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 416
    if-gtz v2, :cond_14

    move v0, v1

    goto :goto_14
.end method
