.class public final Lcom/tencent/mm/plugin/music/model/e/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/music/model/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;

.field public mAr:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public mAs:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/music/model/e/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "Music"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 35
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    .line 36
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->mAs:Lcom/tencent/mm/a/f;

    .line 37
    return-void
.end method


# virtual methods
.method public final JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 56
    :goto_11
    return-object v0

    .line 43
    :cond_12
    const-string/jumbo v0, "Select * From Music Where musicId=?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_40

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/e/a;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/e/a;->d(Landroid/database/Cursor;)V

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 52
    :cond_40
    if-eqz v1, :cond_45

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_45
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final Y(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v1, "updateMusicWithColor %s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 97
    if-nez v0, :cond_32

    .line 98
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v1, "updateMusicWithColor can not find music %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    .line 105
    :goto_31
    return-object v0

    .line 101
    :cond_32
    iput p2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    .line 102
    iput p3, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    .line 103
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "songBgColor"

    aput-object v2, v1, v4

    const-string/jumbo v2, "songLyricColor"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/e/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31
.end method

.method public final b(Lcom/tencent/mm/plugin/music/model/e/a;Z)Lcom/tencent/mm/plugin/music/model/a;
    .registers 23

    .prologue
    .line 70
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/music/a$f;->music_prefix:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsShareUser:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    .line 70
    new-instance v8, Lcom/tencent/mm/plugin/music/model/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/music/model/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a8

    if-nez v5, :cond_a3

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parserLrc: but lrc or lrcMgr is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "getLrcMgr beg: src lrc = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parse finish: sentence size [%d], result:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v12, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2dc

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "add lyric prefix: but prefix is empty, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34b

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "add lyric prefix: but prefix is empty, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    :goto_80
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "getLrcMgr finish: use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/e/b;->mAs:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v8

    .line 70
    :cond_a3
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, " "

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\r"

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(\\[((\\d{2}:\\d{2}(\\.\\d{2}){0,1}\\])|(al:|ar:|by:|offset:|re:|ti:|ve:))[^\\[]*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_c2
    :goto_c2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_235

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    if-nez v9, :cond_de

    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "parserLine fail: lrcMgr or str is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :cond_de
    const-string/jumbo v2, "[ti:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    const-string/jumbo v2, "[ti:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->title:Ljava/lang/String;

    goto :goto_c2

    :cond_f1
    const-string/jumbo v2, "[ar:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_104

    const-string/jumbo v2, "[ar:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->giq:Ljava/lang/String;

    goto :goto_c2

    :cond_104
    const-string/jumbo v2, "[al:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_117

    const-string/jumbo v2, "[al:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->album:Ljava/lang/String;

    goto :goto_c2

    :cond_117
    const-string/jumbo v2, "[by:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12a

    const-string/jumbo v2, "[by:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzm:Ljava/lang/String;

    goto :goto_c2

    :cond_12a
    const-string/jumbo v2, "[offset:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_143

    const-string/jumbo v2, "[offset:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x0

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/mm/plugin/music/model/a;->pj:J

    goto :goto_c2

    :cond_143
    const-string/jumbo v2, "[re:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_157

    const-string/jumbo v2, "[re:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzn:Ljava/lang/String;

    goto/16 :goto_c2

    :cond_157
    const-string/jumbo v2, "[ve:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16b

    const-string/jumbo v2, "[ve:"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/music/model/a;->ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzo:Ljava/lang/String;

    goto/16 :goto_c2

    :cond_16b
    const-string/jumbo v2, "\\[(\\d{2}:\\d{2}(\\.\\d{2}){0,1})\\]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    new-instance v14, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    :cond_17b
    :goto_17b
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_192

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/a;->Jy(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    :cond_192
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1db

    array-length v3, v2

    if-lez v3, :cond_1db

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_1a6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1a6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1af

    const-string/jumbo v2, " "

    :cond_1af
    iput-object v2, v14, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_1b3
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1e8

    new-instance v15, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzl:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    iget-object v2, v14, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/mm/plugin/music/model/a$a;->mzq:Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b3

    :cond_1db
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzl:Ljava/util/LinkedList;

    iget-wide v12, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c2

    :cond_1e8
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1f6
    if-ltz v3, :cond_227

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v16, v0

    iget-wide v0, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_227

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v16, v0

    iget-wide v0, v14, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-gez v2, :cond_231

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v2, v15, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_227
    if-gez v3, :cond_17b

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_17b

    :cond_231
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1f6

    :cond_235
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "handle offset %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v12, v8, Lcom/tencent/mm/plugin/music/model/a;->pj:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/music/model/a;->pj:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_273

    const/4 v2, 0x0

    move v3, v2

    :goto_254
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_26f

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    iget-wide v14, v8, Lcom/tencent/mm/plugin/music/model/a;->pj:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_254

    :cond_26f
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/tencent/mm/plugin/music/model/a;->pj:J

    :cond_273
    const/4 v2, 0x0

    move v4, v2

    :goto_275
    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_34

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/music/model/a$a;->mzq:Z

    if-eqz v3, :cond_2a4

    iget-object v9, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a4

    const-string/jumbo v3, " "

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    :cond_2a4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_275

    :cond_2a8
    new-instance v4, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v4, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    if-eqz p2, :cond_2c0

    iput-object v3, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    :goto_2b5
    iget-object v2, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    if-eqz v2, :cond_5c

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    :cond_2c0
    if-nez v2, :cond_2cf

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/music/a$f;->no_licence_lyric_wording:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    goto :goto_2b5

    :cond_2cf
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/music/a$f;->no_lyric_wording:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    goto :goto_2b5

    :cond_2dc
    new-instance v2, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/music/a$f;->user_share_music:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30a

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6b

    :cond_30a
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_328

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v12, 0x1388

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_6b

    :cond_328
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v12, 0x3

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v14, v3, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    const/4 v3, 0x2

    shr-long/2addr v14, v3

    mul-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_6b

    :cond_34b
    new-instance v2, Lcom/tencent/mm/plugin/music/model/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/music/model/a$a;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    iput-object v6, v2, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_365

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_80

    :cond_365
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_383

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v4, 0x1388

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_80

    :cond_383
    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a$a;

    const-wide/16 v4, 0x3

    iget-object v3, v8, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/model/a$a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    const/4 v3, 0x2

    shr-long/2addr v6, v3

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    goto/16 :goto_80
.end method

.method public final x(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/plugin/music/model/e/a;
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v3

    .line 113
    if-nez v3, :cond_f7

    .line 114
    new-instance v3, Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/music/model/e/a;-><init>()V

    move v0, v1

    .line 117
    :goto_12
    iput-object v4, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    .line 118
    iget-object v5, p1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_originMusicId:Ljava/lang/String;

    .line 119
    iget v5, p1, Lcom/tencent/mm/av/e;->euv:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    .line 120
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euK:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    .line 121
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/d;->v(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    .line 124
    :cond_2e
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    .line 125
    iget v5, p1, Lcom/tencent/mm/av/e;->euL:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    .line 126
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    .line 127
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    .line 128
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    .line 129
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 130
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    .line 131
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    .line 132
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euN:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    .line 133
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euP:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsAlbumUser:Ljava/lang/String;

    .line 134
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    .line 135
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euR:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsShareUser:Ljava/lang/String;

    .line 136
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a

    .line 137
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euO:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    .line 139
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_updateTime:J

    .line 140
    iget v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    if-nez v5, :cond_7b

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/e;->N(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;

    .line 142
    iget v5, p1, Lcom/tencent/mm/av/e;->euM:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 144
    :cond_7b
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8d

    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_99

    :cond_8d
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_99

    .line 145
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 147
    :cond_99
    iget v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    if-nez v5, :cond_ae

    iget v5, p1, Lcom/tencent/mm/av/e;->euv:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_ae

    .line 149
    :try_start_a2
    iget-object v5, p1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ae} :catch_f5

    .line 153
    :cond_ae
    :goto_ae
    iget-boolean v5, p1, Lcom/tencent/mm/av/e;->euT:Z

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_hideBanner:Z

    .line 155
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euU:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_jsWebUrlDomain:Ljava/lang/String;

    .line 156
    iget v5, p1, Lcom/tencent/mm/av/e;->startTime:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_startTime:I

    .line 157
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euV:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->euV:Ljava/lang/String;

    .line 158
    iget-object v5, p1, Lcom/tencent/mm/av/e;->protocol:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    .line 159
    iget-boolean v5, p1, Lcom/tencent/mm/av/e;->euW:Z

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_barBackToWebView:Z

    .line 160
    iget-object v5, p1, Lcom/tencent/mm/av/e;->euX:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicbar_url:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_e4

    .line 162
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "update music %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 168
    :goto_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object v3

    .line 165
    :cond_e4
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "insert music %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/model/e/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_de

    :catch_f5
    move-exception v5

    goto :goto_ae

    :cond_f7
    move v0, v2

    goto/16 :goto_12
.end method
