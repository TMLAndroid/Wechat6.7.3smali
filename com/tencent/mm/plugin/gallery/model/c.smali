.class public final Lcom/tencent/mm/plugin/gallery/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aZs:I

.field private static kGB:Lcom/tencent/mm/plugin/gallery/model/c;

.field public static kGC:Z

.field public static kGD:Z

.field public static kGE:Z

.field public static kGF:Z


# instance fields
.field private kGA:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private kGG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private kGH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private kGI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private kGw:Lcom/tencent/mm/plugin/gallery/model/l;

.field private kGx:Lcom/tencent/mm/plugin/gallery/model/a;

.field private kGy:Lcom/tencent/mm/plugin/gallery/model/e;

.field private kGz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGB:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 32
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGC:Z

    .line 33
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGD:Z

    .line 34
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGE:Z

    .line 35
    sput-boolean v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGF:Z

    .line 37
    sput v1, Lcom/tencent/mm/plugin/gallery/model/c;->aZs:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGz:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGA:Ljava/util/LinkedHashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGG:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGH:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGI:Ljava/util/HashMap;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGx:Lcom/tencent/mm/plugin/gallery/model/a;

    if-nez v0, :cond_2d

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGx:Lcom/tencent/mm/plugin/gallery/model/a;

    .line 58
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGw:Lcom/tencent/mm/plugin/gallery/model/l;

    if-nez v0, :cond_38

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGw:Lcom/tencent/mm/plugin/gallery/model/l;

    .line 62
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGy:Lcom/tencent/mm/plugin/gallery/model/e;

    if-nez v0, :cond_43

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->kGy:Lcom/tencent/mm/plugin/gallery/model/e;

    .line 65
    :cond_43
    return-void
.end method

.method public static Ep(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .registers 8

    .prologue
    .line 43
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGz:Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 46
    if-ltz v0, :cond_2f

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 50
    :goto_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public static a(Lcom/tencent/mm/plugin/gallery/stub/a;IZZ)V
    .registers 21

    .prologue
    .line 151
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v2, "[handlePhotoEditInfo] selectSize:%s isSendRaw:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez p0, :cond_26

    .line 153
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_25
    return-void

    .line 156
    :cond_26
    const/4 v1, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c;->kGw:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f0

    .line 158
    const/4 v1, 0x1

    move v2, v1

    .line 163
    :goto_36
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGG:Ljava/util/HashSet;

    if-eqz v1, :cond_201

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGG:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    move v3, v1

    .line 164
    :goto_49
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v4, "[reportPhotoEdit] fromScene:%s,selectSize:%s,editSize:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-lez v3, :cond_9f

    .line 167
    const/16 v1, 0x3622

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/gallery/stub/a;->aq(ILjava/lang/String;)V

    .line 170
    :cond_9f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/stub/a;->gp(Z)Z

    move-result v4

    .line 171
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v5, "[handlePhotoEditInfo] imageState:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/c;->kGH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c3
    :goto_c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 173
    const-string/jumbo v6, "after_photo_edit"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    if-eqz v4, :cond_da

    if-nez p3, :cond_f3

    .line 175
    :cond_da
    const-string/jumbo v7, "MicroMsg.GalleryCore"

    const-string/jumbo v8, "[handlePhotoEditInfo] delete file:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 179
    :cond_f3
    const-string/jumbo v6, "report_info_emotion_count"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 180
    const-string/jumbo v7, "report_info_text_count"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 181
    const-string/jumbo v8, "report_info_mosaic_count"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 182
    const-string/jumbo v9, "report_info_doodle_count"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 183
    const-string/jumbo v10, "report_info_iscrop"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 184
    const-string/jumbo v11, "report_info_undo_count"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 185
    const-string/jumbo v12, "report_info_is_rotation"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 186
    const-string/jumbo v13, "MicroMsg.GalleryCore"

    const-string/jumbo v14, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,isRotation:%s"

    const/4 v1, 0x7

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/16 v16, 0x4

    if-eqz v10, :cond_205

    const/4 v1, 0x1

    :goto_14e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v16

    const/4 v1, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    const/16 v16, 0x6

    if-eqz v12, :cond_208

    const/4 v1, 0x1

    :goto_160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-lez v3, :cond_c3

    .line 189
    const/16 v13, 0x3621

    :try_start_16d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v14, ","

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v14, ","

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v10, :cond_20b

    const/4 v1, 0x1

    :goto_1b9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ",2"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v12, :cond_20d

    const/4 v1, 0x1

    :goto_1d2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v13, v1}, Lcom/tencent/mm/plugin/gallery/stub/a;->aq(ILjava/lang/String;)V
    :try_end_1df
    .catch Landroid/os/RemoteException; {:try_start_16d .. :try_end_1df} :catch_1e1

    goto/16 :goto_c3

    .line 191
    :catch_1e1
    move-exception v1

    .line 192
    const-string/jumbo v6, "MicroMsg.GalleryCore"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c3

    .line 159
    :cond_1f0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c;->kGw:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20f

    .line 160
    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_36

    .line 163
    :cond_201
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_49

    .line 186
    :cond_205
    const/4 v1, 0x0

    goto/16 :goto_14e

    :cond_208
    const/4 v1, 0x0

    goto/16 :goto_160

    .line 189
    :cond_20b
    const/4 v1, 0x0

    goto :goto_1b9

    :cond_20d
    const/4 v1, 0x0

    goto :goto_1d2

    :cond_20f
    move v2, v1

    goto/16 :goto_36
.end method

.method public static a(Lcom/tencent/mm/plugin/gallery/stub/a;Ljava/lang/String;[IZZ)V
    .registers 11

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/model/c;->kGw:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v4

    .line 201
    packed-switch v4, :pswitch_data_102

    :pswitch_11
    move v0, v3

    .line 219
    :cond_12
    :goto_12
    const-string/jumbo v2, "MicroMsg.GalleryCore"

    const-string/jumbo v5, "[handleSelectImagePreviewReport] source:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    if-nez p0, :cond_4b

    .line 221
    const-string/jumbo v0, "MicroMsg.GalleryCore"

    const-string/jumbo v1, "invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_2e
    return-void

    :pswitch_2f
    move v0, v1

    .line 204
    goto :goto_12

    .line 206
    :pswitch_31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->favorite:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 207
    const/4 v0, 0x6

    goto :goto_12

    :pswitch_49
    move v0, v2

    .line 214
    goto :goto_12

    .line 226
    :cond_4b
    const/16 v1, 0x377d

    :try_start_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    aget v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    aget v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->kGC:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->kGD:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->kGE:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/gallery/model/c;->kGF:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/stub/a;->aq(ILjava/lang/String;)V
    :try_end_ea
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_ea} :catch_f4

    .line 231
    :goto_ea
    sput-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->kGC:Z

    .line 232
    sput-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->kGD:Z

    .line 233
    sput-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->kGE:Z

    .line 234
    sput-boolean v3, Lcom/tencent/mm/plugin/gallery/model/c;->kGF:Z

    goto/16 :goto_2e

    .line 228
    :catch_f4
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.GalleryCore"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ea

    .line 201
    nop

    :pswitch_data_102
    .packed-switch 0x3
        :pswitch_2f
        :pswitch_31
        :pswitch_11
        :pswitch_11
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method

.method private static aWZ()Lcom/tencent/mm/plugin/gallery/model/c;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGB:Lcom/tencent/mm/plugin/gallery/model/c;

    if-nez v0, :cond_b

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGB:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 72
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGB:Lcom/tencent/mm/plugin/gallery/model/c;

    return-object v0
.end method

.method public static aXa()Lcom/tencent/mm/plugin/gallery/model/a;
    .registers 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGx:Lcom/tencent/mm/plugin/gallery/model/a;

    return-object v0
.end method

.method public static aXb()Lcom/tencent/mm/plugin/gallery/model/l;
    .registers 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGw:Lcom/tencent/mm/plugin/gallery/model/l;

    return-object v0
.end method

.method public static aXc()Lcom/tencent/mm/plugin/gallery/model/e;
    .registers 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGy:Lcom/tencent/mm/plugin/gallery/model/e;

    return-object v0
.end method

.method public static aXd()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static aXe()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGG:Ljava/util/HashSet;

    return-object v0
.end method

.method public static aXf()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static aXg()Ljava/util/LinkedHashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGA:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static aXh()V
    .registers 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    return-void
.end method

.method public static aXi()I
    .registers 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public static initialize()V
    .registers 2

    .prologue
    .line 89
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 90
    :try_start_3
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aZs:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->aZs:I

    .line 91
    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public static rI(I)V
    .registers 4

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGI:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public static release(Z)V
    .registers 5

    .prologue
    .line 95
    const-class v1, Lcom/tencent/mm/plugin/gallery/model/c;

    monitor-enter v1

    .line 96
    :try_start_3
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aZs:I

    if-lez v0, :cond_d

    .line 97
    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aZs:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/gallery/model/c;->aZs:I

    .line 99
    :cond_d
    if-eqz p0, :cond_91

    sget v0, Lcom/tencent/mm/plugin/gallery/model/c;->aZs:I

    if-nez v0, :cond_91

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGw:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGx:Lcom/tencent/mm/plugin/gallery/model/a;

    if-eqz v0, :cond_54

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGx:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->kGi:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/b$4;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/b$4;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    :cond_3b
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->aXk()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->aXl()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/d;->aXn()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    :cond_4d
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGx:Lcom/tencent/mm/plugin/gallery/model/a;

    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGy:Lcom/tencent/mm/plugin/gallery/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGN:Landroid/os/HandlerThread;

    if-eqz v2, :cond_66

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGN:Landroid/os/HandlerThread;

    :cond_66
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGO:Landroid/os/HandlerThread;

    if-eqz v2, :cond_75

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGO:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGO:Landroid/os/HandlerThread;

    :cond_75
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGR:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGP:Landroid/os/HandlerThread;

    if-eqz v2, :cond_84

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGP:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGP:Landroid/os/HandlerThread;

    :cond_84
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/e;->kGS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGy:Lcom/tencent/mm/plugin/gallery/model/e;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGB:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 102
    :cond_91
    monitor-exit v1

    return-void

    :catchall_93
    move-exception v0

    monitor-exit v1
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_93

    throw v0
.end method

.method public static y(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aWZ()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->kGz:Ljava/util/ArrayList;

    .line 135
    return-void
.end method
