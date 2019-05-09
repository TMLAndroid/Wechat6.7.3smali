.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KVStatHelper"
.end annotation


# static fields
.field private static final KVSTAT_STRING_SEPERATOR:Ljava/lang/String; = ","

.field public static final MMBMPFACTORY_SCENE_ADDTOFAV:I = 0x5

.field public static final MMBMPFACTORY_SCENE_APPMSG_DECODE:I = 0x9

.field public static final MMBMPFACTORY_SCENE_APPMSG_TRANS:I = 0x6

.field public static final MMBMPFACTORY_SCENE_GALLERY_BROWSE:I = 0x1

.field public static final MMBMPFACTORY_SCENE_GET_MSGIMG:I = 0x2

.field public static final MMBMPFACTORY_SCENE_IMGMSG_TRANS:I = 0x7

.field public static final MMBMPFACTORY_SCENE_NONE:I = 0x0

.field public static final MMBMPFACTORY_SCENE_OTHERS:I = 0x8

.field public static final MMBMPFACTORY_SCENE_SHAREIMG:I = 0x3

.field public static final MMBMPFACTORY_SCENE_SHARE_TO_TIMELINE:I = 0x4

.field public static final MMBMPFACTORY_SCENE_SNS_IMGRECV:I = 0xa


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    const-string/jumbo v4, ""

    .line 189
    const-wide/16 v2, -0x1

    .line 191
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_5a

    .line 192
    check-cast p0, Ljava/io/File;

    .line 193
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    move-object v4, v2

    :goto_2c
    move-wide v2, v0

    .line 239
    :cond_2d
    :goto_2d
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_5a
    instance-of v0, p0, Lcom/tencent/mm/vfs/b;

    if-eqz v0, :cond_96

    .line 198
    check-cast p0, Lcom/tencent/mm/vfs/b;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 202
    :try_start_66
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Ljava/io/InputStream;
    :try_end_6c
    .catch Ljava/io/FileNotFoundException; {:try_start_66 .. :try_end_6c} :catch_83
    .catchall {:try_start_66 .. :try_end_6c} :catchall_8d

    move-result-object v0

    .line 203
    const/16 v1, 0x1000

    :try_start_6f
    invoke-static {v0, v1}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->length()J
    :try_end_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_6f .. :try_end_7a} :catch_eb
    .catchall {:try_start_6f .. :try_end_7a} :catchall_e7

    move-result-wide v2

    .line 208
    if-eqz v0, :cond_2d

    .line 210
    :try_start_7d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_2d

    .line 211
    :catch_81
    move-exception v0

    goto :goto_2d

    .line 208
    :catch_83
    move-exception v0

    move-object v0, v1

    :goto_85
    if-eqz v0, :cond_2d

    .line 210
    :try_start_87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_2d

    .line 211
    :catch_8b
    move-exception v0

    goto :goto_2d

    .line 208
    :catchall_8d
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_90
    if-eqz v3, :cond_95

    .line 210
    :try_start_92
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_e3

    .line 211
    :cond_95
    :goto_95
    throw v2

    .line 215
    :cond_96
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_d3

    move-object v0, p0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 220
    :try_start_a3
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 221
    const/16 v6, 0x1000

    invoke-static {v1, v6}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J
    :try_end_b6
    .catch Ljava/io/FileNotFoundException; {:try_start_a3 .. :try_end_b6} :catch_c1
    .catchall {:try_start_a3 .. :try_end_b6} :catchall_cc

    move-result-wide v2

    .line 226
    if-eqz v1, :cond_2d

    .line 228
    :try_start_b9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_be

    goto/16 :goto_2d

    .line 229
    :catch_be
    move-exception v0

    goto/16 :goto_2d

    .line 226
    :catch_c1
    move-exception v0

    if-eqz v1, :cond_2d

    .line 228
    :try_start_c4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c9

    goto/16 :goto_2d

    .line 229
    :catch_c9
    move-exception v0

    goto/16 :goto_2d

    .line 226
    :catchall_cc
    move-exception v0

    if-eqz v1, :cond_d2

    .line 228
    :try_start_cf
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d2} :catch_e5

    .line 229
    :cond_d2
    :goto_d2
    throw v0

    .line 233
    :cond_d3
    instance-of v0, p0, [B

    if-eqz v0, :cond_2d

    .line 234
    check-cast p0, [B

    check-cast p0, [B

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    .line 236
    array-length v0, p0

    int-to-long v2, v0

    goto/16 :goto_2d

    :catch_e3
    move-exception v0

    goto :goto_95

    :catch_e5
    move-exception v1

    goto :goto_d2

    .line 208
    :catchall_e7
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_90

    :catch_eb
    move-exception v1

    goto :goto_85

    :cond_ed
    move-wide v0, v2

    goto/16 :goto_2c
.end method
