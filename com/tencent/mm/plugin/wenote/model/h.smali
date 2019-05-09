.class public final Lcom/tencent/mm/plugin/wenote/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kbL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static rFN:Ljava/lang/String;

.field public static rFO:Ljava/lang/String;

.field public static rFP:Ljava/lang/String;

.field public static rFQ:Ljava/lang/String;

.field public static rFR:Ljava/lang/String;

.field public static rFS:Ljava/lang/String;

.field public static rFT:Ljava/lang/String;

.field public static rFU:Ljava/lang/String;

.field public static rFV:Ljava/lang/String;

.field public static rFW:Ljava/lang/String;

.field private static rFX:[Ljava/lang/String;

.field private static rFY:[Ljava/lang/String;

.field private static rFZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yh;",
            ">;"
        }
    .end annotation
.end field

.field private static rGa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_video.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_music.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_list_img_default.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_zip.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFQ:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_word.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFR:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_ppt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFS:Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_xls.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFT:Ljava/lang/String;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_txt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFU:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_pdf.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFV:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_unknow.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFW:Ljava/lang/String;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "dib"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "png"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "7z"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "cab"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/h;->rFW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "<div>"

    aput-object v1, v0, v3

    const-string/jumbo v1, "<div/>"

    aput-object v1, v0, v4

    const-string/jumbo v1, "<object"

    aput-object v1, v0, v5

    const-string/jumbo v1, "<br"

    aput-object v1, v0, v6

    const-string/jumbo v1, "</"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFX:[Ljava/lang/String;

    .line 318
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\uff1cdiv>"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\uff1cdiv/>"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\uff1cobject"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\uff1cbr"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\uff1c/"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFY:[Ljava/lang/String;

    .line 389
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFZ:Ljava/util/LinkedList;

    .line 390
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rGa:Ljava/lang/String;

    return-void
.end method

.method public static Di(I)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 399
    sput-object v5, Lcom/tencent/mm/plugin/wenote/model/h;->rFZ:Ljava/util/LinkedList;

    .line 400
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rGa:Ljava/lang/String;

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    .line 402
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rGa:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Uy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v2, :cond_40

    :cond_2a
    move-object v0, v5

    :goto_2b
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->rFZ:Ljava/util/LinkedList;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/b;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/h;->rGa:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/wenote/model/h;->rFZ:Ljava/util/LinkedList;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/b;-><init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/yh;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 406
    return-void

    .line 402
    :cond_40
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_46

    iget v6, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_46

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Lcom/tencent/mm/protocal/c/yh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yh;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/yh;->jnU:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/yh;->sRu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/yh;->sWW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_7c
    move-object v0, v1

    goto :goto_2b
.end method

.method public static Ut(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    :cond_6
    :goto_6
    return-void

    .line 94
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_1d
    const-string/jumbo v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v2, "downloaded"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v2, "title"

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v2, "content"

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    long-to-float v0, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ar(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v0, "iconPath"

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->Uv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v0, "localPath"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/h;->aA(Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_5b} :catch_5c

    goto :goto_6

    .line 111
    :catch_5c
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static Uu(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 116
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "insert location run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "insert location run :after invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/b;

    const-wide/16 v2, -0x1

    const-string/jumbo v0, "lat"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    const-string/jumbo v0, "lng"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v5, v10

    const-string/jumbo v0, "scale"

    .line 121
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "insert location run :filepath:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 126
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "insert location run :filepath:is exsit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_8f
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 131
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "fileExist suc, use getimagelocalpath"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_9e
    const-string/jumbo v1, "localPath"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/plugin/wenote/model/h;->aA(Lorg/json/JSONObject;)V

    .line 147
    return-void

    .line 140
    :cond_a8
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "Temp file fileExist fail:%s ,use default file"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFy:Ljava/lang/String;

    goto :goto_9e
.end method

.method public static Uv(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    if-nez v0, :cond_15

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/h;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    :cond_15
    return-object v0
.end method

.method public static Z(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    :try_start_15
    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v3, "downloaded"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/b/c;->fH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wenote/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 172
    :cond_3d
    return-void

    .line 163
    :cond_3e
    const-string/jumbo v4, "bigImagePath"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v3, "localPath"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/h;->aA(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_4d} :catch_4e

    goto :goto_9

    .line 167
    :catch_4e
    move-exception v0

    .line 168
    const-string/jumbo v3, "MicroMsg.WNNoteLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 349
    if-nez p0, :cond_5

    .line 350
    const/4 v0, 0x0

    .line 386
    :goto_4
    return-object v0

    .line 352
    :cond_5
    check-cast p0, Ljava/util/ArrayList;

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    .line 359
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    move v1, v2

    .line 362
    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_81

    .line 363
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<ThisisNoteNodeHrObj>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 366
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->rGn:Z

    .line 367
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->rGt:Z

    .line 368
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    :cond_4d
    :goto_4d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28

    .line 369
    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<ThisisNoteNodeObj>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 370
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 371
    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 372
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 373
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/i;->kgC:Ljava/lang/String;

    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7d

    .line 376
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4d

    .line 378
    :cond_7d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 382
    :cond_81
    if-eqz p2, :cond_89

    .line 383
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 384
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_89
    move-object v0, v3

    .line 386
    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .registers 13

    .prologue
    .line 409
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/q;->pd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    if-eqz p1, :cond_df

    .line 412
    const/16 v1, 0x64

    :try_start_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_8e

    .line 424
    :goto_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 425
    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 428
    :cond_1a
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 430
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long v8, v2, v4

    .line 431
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 432
    if-eqz p1, :cond_3c

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3c
    move v6, v1

    move v7, v2

    .line 437
    new-instance v5, Lcom/tencent/mm/protocal/c/yh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yh;-><init>()V

    .line 438
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/yh;->jnU:Ljava/lang/String;

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/h;->rGa:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/wenote/model/h;->rFZ:Ljava/util/LinkedList;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/b;-><init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/yh;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 443
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39db

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_123

    const/4 v0, 0x1

    :goto_84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 445
    :cond_8d
    return-void

    .line 413
    :catch_8e
    move-exception v0

    .line 414
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "save image fail, saveBitmapToImage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39db

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_dd

    const/4 v0, 0x1

    :goto_cf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 417
    const-string/jumbo v0, ""

    goto/16 :goto_11

    .line 416
    :cond_dd
    const/4 v0, 0x0

    goto :goto_cf

    .line 420
    :cond_df
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "save image fail, bigBitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39db

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_121

    const/4 v0, 0x1

    :goto_113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v0, ""

    goto/16 :goto_11

    .line 421
    :cond_121
    const/4 v0, 0x0

    goto :goto_113

    .line 443
    :cond_123
    const/4 v0, 0x0

    goto/16 :goto_84
.end method

.method private static aA(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/h/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kv;-><init>()V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/kv$a;->type:I

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/kv$a;->bTX:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/kv$a;->bTN:Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 60
    return-void
.end method

.method public static bc(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 174
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chy()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    long-to-int v0, v2

    .line 177
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/f;->ck(J)F

    move-result v2

    float-to-int v2, v2

    .line 181
    :try_start_19
    const-string/jumbo v3, "downloaded"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v3, "length"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v0, "lengthStr"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "iconPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/fav_fileicon_recording.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "localPath"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_54} :catch_81

    .line 192
    :cond_54
    :goto_54
    :try_start_54
    const-string/jumbo v0, "type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5b} :catch_8e

    .line 197
    :goto_5b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chy()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->rGi:I

    .line 198
    new-instance v2, Lcom/tencent/mm/h/a/kv;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/kv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/h/a/kv$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/h/a/kv$a;->bTX:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/kv$a;->bTN:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 199
    return-void

    .line 186
    :catch_81
    move-exception v0

    .line 187
    const-string/jumbo v2, "MicroMsg.WNNoteLogic"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    .line 193
    :catch_8e
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.WNNoteLogic"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b
.end method

.method public static bd(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 468
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 469
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "dofavnotelink , but localid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_f
    return-void

    .line 472
    :cond_10
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 474
    new-instance v1, Lcom/tencent/mm/h/a/ra;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ra;-><init>()V

    .line 475
    iget-object v2, v1, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object p1, v2, Lcom/tencent/mm/h/a/ra$a;->can:Ljava/lang/String;

    .line 476
    iget-object v2, v1, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ra$a;->cao:Lcom/tencent/mm/h/a/cj;

    .line 477
    iget-object v2, v1, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/h/a/ra$a;->url:Ljava/lang/String;

    .line 478
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 479
    iget-object v1, v1, Lcom/tencent/mm/h/a/ra;->cal:Lcom/tencent/mm/h/a/ra$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ra$b;->bIe:Z

    .line 481
    if-nez v1, :cond_49

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-nez v1, :cond_40

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 485
    :cond_40
    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    .line 489
    :cond_49
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    check-cast p0, Landroid/app/Activity;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 491
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_f
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    :cond_6
    :goto_6
    return-void

    .line 72
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    int-to-long v2, p2

    :try_start_13
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/f;->ck(J)F

    move-result v1

    float-to-int v1, v1

    .line 79
    const-string/jumbo v2, "type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v2, "downloaded"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v2, "length"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v2, "lengthStr"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "iconPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/fav_fileicon_recording.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->aA(Lorg/json/JSONObject;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_57} :catch_58

    goto :goto_6

    .line 86
    :catch_58
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
