.class public final Lcom/tencent/mm/storage/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ac$a;
    }
.end annotation


# static fields
.field public static dOP:Ljava/lang/String;

.field public static final unx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1059
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dOP:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/xlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ac;->unx:Ljava/lang/String;

    .line 1221
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1222
    invoke-static {}, Lcom/tencent/mm/storage/ac;->ctX()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1224
    :cond_2f
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private static final aaQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1282
    const-string/jumbo v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1283
    if-eqz v5, :cond_12

    array-length v1, v5

    const/4 v4, 0x4

    if-ge v1, v4, :cond_2b

    .line 1284
    :cond_12
    const-string/jumbo v1, "MicroMsg.ConstantsStorage"

    const-string/jumbo v4, "BusinessInfoKey parse failed: key:%s split by \'_\'  fileds len too short : %d , at least 4"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v2

    if-nez v5, :cond_29

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 1313
    :goto_28
    return-object v0

    .line 1284
    :cond_29
    array-length v0, v5

    goto :goto_1e

    :cond_2b
    move v1, v2

    .line 1288
    :goto_2c
    array-length v4, v5

    if-ge v1, v4, :cond_51

    .line 1289
    aget-object v4, v5, v1

    if-eqz v4, :cond_3b

    aget-object v4, v5, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4e

    .line 1290
    :cond_3b
    const-string/jumbo v0, "MicroMsg.ConstantsStorage"

    const-string/jumbo v4, "BusinessInfoKey parse failed: name:%s , [%s] too short ( <1 ) "

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aget-object v1, v5, v1

    aput-object v1, v6, v9

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 1291
    goto :goto_28

    .line 1288
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 1295
    :cond_51
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    .line 1296
    aget-object v4, v5, v1

    .line 1297
    const-string/jumbo v6, "SYNC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 1298
    add-int/lit8 v1, v1, -0x1

    .line 1299
    aget-object v4, v5, v1

    .line 1302
    :cond_63
    const/4 v6, 0x3

    if-ge v1, v6, :cond_7b

    .line 1303
    const-string/jumbo v6, "MicroMsg.ConstantsStorage"

    const-string/jumbo v7, "BusinessInfoKey parse failed: name:%s split by \'_\'  fileds len too short : %d , at least 3"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p0, v8, v2

    if-nez v5, :cond_c3

    :goto_72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :cond_7b
    const-string/jumbo v0, "INT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string/jumbo v0, "LONG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string/jumbo v0, "STRING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string/jumbo v0, "BOOLEAN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string/jumbo v0, "FLOAT"

    .line 1307
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string/jumbo v0, "DOUBLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 1309
    const-string/jumbo v0, "MicroMsg.ConstantsStorage"

    const-string/jumbo v1, "BusinessInfoKey parse failed: name[%s], invalid type:%s "

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v4, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 1310
    goto/16 :goto_28

    :cond_c3
    move v0, v1

    .line 1303
    goto :goto_72

    .line 1313
    :cond_c5
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28
.end method

.method private static final ctX()Z
    .registers 14

    .prologue
    const/16 v13, 0x1ff

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 1177
    const-class v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1178
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    .line 1179
    :goto_11
    array-length v2, v3

    if-ge v0, v2, :cond_b6

    .line 1180
    aget-object v2, v3, v0

    .line 1182
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 1183
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "USERINFO_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NEW_BANDAGE_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DYNAMIC_CONFIG_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 1187
    :cond_47
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 1191
    const/4 v5, 0x0

    :try_start_59
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 1196
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_86

    .line 1197
    const-string/jumbo v6, "MicroMsg.ConstantsStorage"

    const-string/jumbo v7, "%s and %s has same value(0x%05X)!!!"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    :goto_85
    return v1

    .line 1200
    :cond_86
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_8d} :catch_90
    .catch Ljava/lang/IllegalAccessException; {:try_start_59 .. :try_end_8d} :catch_a3

    .line 1179
    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1202
    :catch_90
    move-exception v2

    .line 1203
    const-string/jumbo v5, "MicroMsg.ConstantsStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d

    .line 1204
    :catch_a3
    move-exception v2

    .line 1205
    const-string/jumbo v5, "MicroMsg.ConstantsStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d

    .line 1210
    :cond_b6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, v13, :cond_d8

    .line 1211
    const-string/jumbo v0, "MicroMsg.ConstantsStorage"

    const-string/jumbo v2, "constants values size(%d) is over the limit(%d)!!!"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85

    .line 1215
    :cond_d8
    const-string/jumbo v0, "MicroMsg.ConstantsStorage"

    const-string/jumbo v2, "checkDuplicateUserInfo values size: %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    invoke-static {}, Lcom/tencent/mm/storage/ac;->ctY()Z

    move-result v1

    goto :goto_85
.end method

.method private static final ctY()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1260
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/storage/ac$a;->values()[Lcom/tencent/mm/storage/ac$a;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1261
    invoke-static {}, Lcom/tencent/mm/storage/ac$a;->values()[Lcom/tencent/mm/storage/ac$a;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_12
    if-ge v2, v5, :cond_50

    aget-object v6, v4, v2

    .line 1262
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ac$a;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    .line 1263
    :cond_1e
    const-string/jumbo v1, "MicroMsg.ConstantsStorage"

    const-string/jumbo v2, "BusinessInfoKey check error: info is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_27
    :goto_27
    return v0

    .line 1266
    :cond_28
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ac$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/ac;->aaQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1267
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 1270
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 1271
    const-string/jumbo v2, "MicroMsg.ConstantsStorage"

    const-string/jumbo v3, "BusinessInfoKey check error: redefinition of [%s] which already defined!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 1275
    :cond_4a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_50
    move v0, v1

    .line 1278
    goto :goto_27
.end method
