.class public final Lcom/tencent/mm/plugin/fav/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jYp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static jYq:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    .line 1115
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/b;->jYq:J

    return-void
.end method

.method public static CA(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 1779
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1780
    const/4 v0, 0x1

    .line 1784
    :goto_10
    return v0

    .line 1781
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1782
    const/4 v0, 0x2

    goto :goto_10

    .line 1784
    :cond_22
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static CB(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 5

    .prologue
    .line 1801
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1802
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 1803
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1804
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 1805
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1806
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/g;->CD(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 1807
    return-object v0
.end method

.method private static CC(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1811
    if-eqz p0, :cond_d

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1812
    :cond_d
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml but xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1854
    :goto_17
    return-object v0

    .line 1816
    :cond_18
    const-string/jumbo v0, "cdndataurl"

    const-string/jumbo v1, "cdn_dataurl"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1817
    const-string/jumbo v1, "cdndatakey"

    const-string/jumbo v3, "cdn_datakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1818
    const-string/jumbo v1, "cdnthumburl"

    const-string/jumbo v3, "cdn_thumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1819
    const-string/jumbo v1, "cdnthumbkey"

    const-string/jumbo v3, "cdn_thumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1820
    const-string/jumbo v1, "datasize"

    const-string/jumbo v3, "fullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1821
    const-string/jumbo v1, "thumbsize"

    const-string/jumbo v3, "thumbfullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1823
    const-string/jumbo v1, "sourcename"

    const-string/jumbo v3, "datasrcname"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1824
    const-string/jumbo v1, "sourcetime"

    const-string/jumbo v3, "datasrctime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    const-string/jumbo v1, "streamlowbandurl"

    const-string/jumbo v3, "stream_lowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1826
    const-string/jumbo v1, "streamdataurl"

    const-string/jumbo v3, "stream_dataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1827
    const-string/jumbo v1, "streamweburl"

    const-string/jumbo v3, "stream_weburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1829
    const-string/jumbo v1, "<noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13c

    .line 1830
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<noteinfo>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1832
    :goto_a7
    const-string/jumbo v0, "noteinfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1833
    if-nez v4, :cond_bc

    .line 1834
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml, FavItemInfo maps null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1835
    goto/16 :goto_17

    .line 1837
    :cond_bc
    new-instance v3, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1839
    :try_start_c1
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 1840
    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1841
    const-string/jumbo v0, ".noteinfo.edittime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1842
    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/yj;->hk(J)Lcom/tencent/mm/protocal/c/yj;

    .line 1843
    new-instance v5, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    .line 1844
    const-string/jumbo v0, ".noteinfo.noteeditor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    .line 1845
    const-string/jumbo v0, ".noteinfo.noteauthor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    .line 1846
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yd;)Lcom/tencent/mm/protocal/c/yj;

    .line 1847
    const-string/jumbo v0, ".noteinfo.favlocalid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 1848
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/a/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/yj;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_118} :catch_11b

    move-object v0, v3

    .line 1854
    goto/16 :goto_17

    .line 1849
    :catch_11b
    move-exception v0

    .line 1850
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1851
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "parseSnsNoteInfoXml , FavItemInfo exception:+%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1852
    goto/16 :goto_17

    :cond_13c
    move-object v1, v0

    goto/16 :goto_a7
.end method

.method private static Cv(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;
    .registers 7

    .prologue
    .line 554
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 555
    new-instance v1, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "%s/%s/%d/"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "favorite"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 557
    :cond_37
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 559
    :cond_3a
    return-object v1
.end method

.method public static Cw(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Cx(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 790
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 791
    const/4 v0, 0x0

    .line 793
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "_t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static Cy(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1c

    .line 1158
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1159
    iget-object p0, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 1166
    :cond_1c
    :goto_1c
    return-object p0

    .line 1160
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1161
    iget-object p0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_1c

    .line 1163
    :cond_28
    iget-object p0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_1c
.end method

.method public static Cz(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1586
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1594
    :cond_7
    :goto_7
    return-object v0

    .line 1589
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1590
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1592
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;)J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 113
    sget-object v3, Lcom/tencent/mm/plugin/fav/a/a;->jYn:[I

    array-length v5, v3

    move v2, v4

    :goto_7
    if-ge v2, v5, :cond_4f

    aget v6, v3, v2

    .line 114
    iget v7, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v6, v7, :cond_4c

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v2, :cond_2d

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 118
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 119
    goto :goto_1c

    :cond_2d
    move-wide v2, v0

    .line 121
    :cond_2e
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    .line 122
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "calFavItemInfoTotalLength id:%d,length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_4b
    return-wide v2

    .line 113
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_4f
    move-wide v2, v0

    .line 127
    goto :goto_4b
.end method

.method public static a(Lcom/tencent/mm/protocal/c/yj;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 3

    .prologue
    .line 1967
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1968
    new-instance v1, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 1969
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1970
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 1971
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    move-object v0, v1

    .line 805
    :goto_14
    return-object v0

    .line 800
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 801
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_32
    move-object v0, v1

    .line 805
    goto :goto_14
.end method

.method public static a(ILcom/tencent/mm/protocal/c/yj;Lcom/tencent/mm/protocal/c/yw;)Lcom/tencent/mm/protocal/c/ya;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 132
    if-nez p1, :cond_f

    .line 133
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "proto item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_e
    :goto_e
    return-object v0

    .line 137
    :cond_f
    new-instance v1, Lcom/tencent/mm/protocal/c/ya;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ya;-><init>()V

    .line 138
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 139
    if-eqz v2, :cond_28

    .line 140
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    .line 141
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    .line 142
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    .line 143
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    .line 145
    :cond_28
    if-eqz p2, :cond_40

    .line 146
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    if-eqz v3, :cond_35

    .line 147
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_35
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    if-eqz v3, :cond_40

    .line 150
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_40
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    .line 154
    iput p0, v1, Lcom/tencent/mm/protocal/c/ya;->type:I

    .line 155
    packed-switch p0, :pswitch_data_198

    .line 236
    :pswitch_47
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "unknown type %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 237
    goto :goto_e

    .line 157
    :pswitch_5a
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    move-object v0, v1

    .line 159
    goto :goto_e

    .line 161
    :pswitch_65
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_7d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    :cond_7d
    move-object v0, v1

    .line 164
    goto :goto_e

    .line 166
    :pswitch_7f
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v0, :cond_8f

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    .line 170
    :cond_8f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_af

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 173
    :cond_af
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    if-eqz v2, :cond_bd

    .line 174
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    :cond_bd
    move-object v0, v1

    .line 176
    goto/16 :goto_e

    .line 178
    :pswitch_c0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v0, :cond_dc

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    :cond_dc
    :goto_dc
    move-object v0, v1

    .line 189
    goto/16 :goto_e

    .line 185
    :cond_df
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v0, :cond_dc

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    goto :goto_dc

    .line 191
    :pswitch_ea
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_102

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_102

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    :cond_102
    move-object v0, v1

    .line 195
    goto/16 :goto_e

    .line 197
    :pswitch_105
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_129

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_129

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    :cond_129
    move-object v0, v1

    .line 201
    goto/16 :goto_e

    .line 203
    :pswitch_12c
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 204
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_150

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_150

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_150

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    :cond_150
    move-object v0, v1

    .line 207
    goto/16 :goto_e

    .line 210
    :pswitch_153
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v0, :cond_163

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    :cond_163
    move-object v0, v1

    .line 214
    goto/16 :goto_e

    .line 217
    :pswitch_166
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v0, :cond_176

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    :cond_176
    move-object v0, v1

    .line 221
    goto/16 :goto_e

    .line 224
    :pswitch_179
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 225
    if-eqz v2, :cond_e

    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_181
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 229
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v6, v3, :cond_181

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    :cond_195
    move-object v0, v1

    .line 234
    goto/16 :goto_e

    .line 155
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_ea
        :pswitch_47
        :pswitch_65
        :pswitch_7f
        :pswitch_c0
        :pswitch_105
        :pswitch_12c
        :pswitch_47
        :pswitch_153
        :pswitch_153
        :pswitch_166
        :pswitch_47
        :pswitch_179
        :pswitch_166
        :pswitch_47
        :pswitch_47
        :pswitch_179
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    .line 56
    const-string/jumbo v0, ""

    .line 57
    iget v2, p0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v2, :pswitch_data_70

    .line 90
    :pswitch_a
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_16
    :goto_16
    return-object v0

    .line 59
    :pswitch_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 62
    :pswitch_1e
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v2, :cond_16

    .line 63
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 67
    :pswitch_2b
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v2, :cond_16

    .line 68
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 72
    :pswitch_38
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->fGK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v2, :cond_16

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 80
    :pswitch_53
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v2, :cond_16

    .line 81
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 86
    :pswitch_68
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 57
    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_17
        :pswitch_a
        :pswitch_a
        :pswitch_1e
        :pswitch_2b
        :pswitch_38
        :pswitch_a
        :pswitch_68
        :pswitch_a
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/a/w;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1734
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1735
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    move-object v0, v3

    .line 1775
    :goto_1c
    return-object v0

    .line 1739
    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    .line 1741
    :goto_1f
    add-int/lit8 v0, v1, 0x14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_ac

    add-int/lit8 v2, v1, 0x14

    .line 1744
    :goto_29
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "start:%d  end:%d listSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1745
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4, p5}, Lcom/tencent/mm/plugin/fav/a/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c2

    .line 1748
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7a
    :goto_7a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1750
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_bb

    .line 1751
    const/4 v4, 0x0

    .line 1753
    :try_start_8d
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 1754
    const/4 v1, 0x1

    move v5, v1

    :goto_93
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_b6

    .line 1755
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 1756
    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a1} :catch_b8

    const/16 v9, 0x8

    if-ne v1, v9, :cond_b2

    .line 1757
    const/4 v1, 0x1

    .line 1762
    :goto_a6
    if-eqz v1, :cond_7a

    .line 1763
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 1741
    :cond_ac
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_29

    .line 1754
    :cond_b2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_93

    :cond_b6
    move v1, v4

    .line 1761
    goto :goto_a6

    :catch_b8
    move-exception v1

    move v1, v4

    goto :goto_a6

    .line 1766
    :cond_bb
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 1770
    :cond_bf
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1774
    :cond_c2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_cb

    move-object v0, v3

    .line 1775
    goto/16 :goto_1c

    :cond_cb
    move v1, v2

    goto/16 :goto_1f
.end method

.method public static a(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/a/w;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1548
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_17

    .line 1549
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/fav/a/x;->a(ILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;

    move-result-object v0

    .line 1551
    :goto_16
    return-object v0

    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/a/x;->b(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;

    move-result-object v0

    goto :goto_16
.end method

.method public static a(JLcom/tencent/mm/protocal/c/yc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/c/yc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 2157
    if-eqz p2, :cond_5

    if-nez p6, :cond_6

    .line 2178
    :cond_5
    :goto_5
    return-void

    .line 2160
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2161
    const-string/jumbo v1, "KFavLocSigleView"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2162
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2163
    const-string/jumbo v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2164
    const-string/jumbo v1, "kwebmap_slat"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/yc;->lat:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2165
    const-string/jumbo v1, "kwebmap_lng"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/yc;->lng:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2166
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2167
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2168
    iget v1, p2, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    if-ltz v1, :cond_4a

    .line 2169
    const-string/jumbo v1, "kwebmap_scale"

    iget v2, p2, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2171
    :cond_4a
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2172
    const-string/jumbo v1, "kwebmap_from_to"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2173
    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2174
    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2175
    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2176
    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2177
    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {p6, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 2061
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2062
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 2089
    if-nez p2, :cond_8

    :try_start_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2090
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.fav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2091
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2092
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2095
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_52

    .line 2096
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_53

    .line 2101
    :cond_52
    :goto_52
    return-void

    .line 2098
    :catch_53
    move-exception v0

    .line 2099
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 2066
    if-nez p2, :cond_8

    :try_start_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2067
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.fav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2068
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2069
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2072
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_51

    .line 2073
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2081
    :goto_50
    return-void

    .line 2075
    :cond_51
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2076
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_5a

    goto :goto_50

    .line 2078
    :catch_5a
    move-exception v0

    .line 2079
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50
.end method

.method private static a(Lcom/tencent/mm/h/a/gf;)V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput v6, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    .line 375
    :cond_11
    :goto_11
    return-void

    .line 316
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->CC(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_22

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_27

    .line 319
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput v6, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto :goto_11

    .line 322
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->e(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNL:Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_61

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 328
    if-eqz v0, :cond_11

    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 339
    :cond_61
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput v6, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto :goto_11

    .line 343
    :cond_6c
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a9

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    :goto_7f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_a3

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_b6

    .line 356
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput v6, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_11

    .line 348
    :cond_a9
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_7f

    .line 360
    :cond_b6
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->e(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    .line 362
    if-nez v1, :cond_c2

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d6

    .line 364
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput v6, v1, Lcom/tencent/mm/h/a/gf$b;->ret:I

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fav/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto/16 :goto_11

    .line 374
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput v6, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_11
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 809
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/fav/a/q;->o(JI)I

    move-result v1

    .line 810
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 812
    if-nez v2, :cond_4e

    .line 813
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :goto_4d
    :pswitch_4d
    return-void

    .line 816
    :cond_4e
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->aQd()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 817
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus waiting server upload skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 820
    :cond_5e
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v7, :cond_86

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v0, :cond_86

    .line 821
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_86

    .line 822
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 823
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v7, :cond_86

    .line 824
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/plugin/fav/a/g;)V

    goto :goto_4d

    .line 829
    :cond_86
    packed-switch v1, :pswitch_data_236

    goto :goto_4d

    .line 831
    :pswitch_8a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->aQc()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 832
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 836
    :goto_a3
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus, continue upload data, favlocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 837
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 836
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    .line 834
    :cond_c7
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v10, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    goto :goto_a3

    .line 840
    :pswitch_d9
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->aQc()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 841
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 845
    :goto_f2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 846
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 847
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/h;->ex(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    .line 845
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 848
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 849
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 848
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 843
    :cond_14c
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    goto :goto_f2

    .line 854
    :pswitch_15f
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_16a

    .line 855
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/plugin/fav/a/g;)V

    goto/16 :goto_4d

    .line 858
    :cond_16a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->aQc()Z

    move-result v0

    if-eqz v0, :cond_1b7

    .line 859
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 860
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus start mod faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 861
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 860
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    goto/16 :goto_4d

    .line 864
    :cond_1b7
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 865
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus start send faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 866
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto/16 :goto_4d

    .line 871
    :pswitch_1fe
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 872
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus pause, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 873
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    .line 872
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 829
    nop

    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_8a
        :pswitch_1fe
        :pswitch_15f
        :pswitch_d9
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 7

    .prologue
    .line 927
    const/4 v0, 0x0

    .line 928
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 929
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 930
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    .line 931
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 934
    add-int/lit8 v0, v1, 0x1

    :goto_2a
    move v1, v0

    .line 936
    goto :goto_a

    .line 937
    :cond_2c
    if-nez v1, :cond_54

    .line 938
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_55

    .line 939
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 940
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    .line 946
    :cond_54
    :goto_54
    return-void

    .line 942
    :cond_55
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 943
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto :goto_54

    :cond_78
    move v0, v1

    goto :goto_2a
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;I)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2030
    if-nez p0, :cond_e

    .line 2031
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "modeTag, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    :goto_d
    return-void

    .line 2034
    :cond_e
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2035
    new-instance v0, Lcom/tencent/mm/protocal/c/axi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axi;-><init>()V

    .line 2036
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/axi;->ttL:I

    .line 2037
    iput v2, v0, Lcom/tencent/mm/protocal/c/axi;->ttM:I

    .line 2038
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2039
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2040
    new-instance v3, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    .line 2041
    const-string/jumbo v0, "favitem.taglist"

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/axl;->kVl:Ljava/lang/String;

    .line 2042
    iput v9, v3, Lcom/tencent/mm/protocal/c/axl;->hQR:I

    .line 2043
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v1, v2

    .line 2045
    :goto_3f
    if-ge v1, v7, :cond_64

    .line 2046
    const-string/jumbo v0, "<tag>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v8, "</tag>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2045
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    .line 2048
    :cond_64
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    .line 2049
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "do net scene mod tag, id=%d, tag=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/axl;->nFs:Ljava/lang/String;

    aput-object v8, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2051
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_9f

    .line 2052
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 2053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 2054
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    int-to-long v0, v0

    invoke-static {v0, v1, v7, p1}, Lcom/tencent/mm/plugin/fav/a/h;->g(JII)V

    goto/16 :goto_d

    .line 2056
    :cond_9f
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getEditService()Lcom/tencent/mm/plugin/fav/a/u;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/a/u;->a(JLjava/util/LinkedList;Ljava/util/LinkedList;I)V

    goto/16 :goto_d
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1329
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1357
    :cond_a
    :goto_a
    return-void

    .line 1332
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1333
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1334
    if-eqz v1, :cond_40

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_40

    .line 1335
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1336
    const/4 v0, 0x0

    move-object v1, v0

    .line 1338
    :cond_40
    if-eqz v1, :cond_7d

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v5, :cond_7d

    .line 1339
    iput v5, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1340
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1341
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1344
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto :goto_a

    .line 1348
    :cond_7d
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1349
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1350
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1351
    invoke-static {p1, p0, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 1352
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1355
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_a
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 1278
    if-eqz p0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1326
    :cond_e
    :goto_e
    return-void

    .line 1281
    :cond_f
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restart cdndata download, favId %d, favLocalId %d, dataId %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1283
    if-eqz v1, :cond_5e

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v7, :cond_5e

    .line 1284
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v8

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-object v1, v2

    .line 1287
    :cond_5e
    if-eqz v1, :cond_ad

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 1288
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 1289
    :cond_96
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v8

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-object v1, v2

    .line 1292
    :cond_ad
    if-eqz v1, :cond_132

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v6, :cond_132

    .line 1293
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1297
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 1298
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1299
    if-eqz p2, :cond_121

    .line 1300
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1301
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_121

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 1302
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1303
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->c(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 1306
    :cond_121
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_e

    .line 1309
    :cond_132
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1310
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1311
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1312
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1313
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1315
    invoke-static {p1, p0, v6, v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 1316
    if-eqz p2, :cond_1a8

    .line 1317
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1318
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a8

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 1319
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1320
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->c(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 1323
    :cond_1a8
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1324
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Z)V
    .registers 6

    .prologue
    .line 662
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 663
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/aa;->eG(J)V

    .line 664
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->z(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 665
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->eC(J)Z

    .line 666
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/l;->v(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 667
    if-eqz p1, :cond_61

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPH()Ljava/util/Set;

    move-result-object v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Ljava/util/Set;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPJ()V

    .line 673
    :cond_61
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/xv;IJ)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1649
    :cond_a
    :goto_a
    return-void

    .line 1616
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1620
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1621
    if-eqz v1, :cond_55

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3d

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_55

    .line 1623
    :cond_3d
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1624
    const/4 v0, 0x0

    move-object v1, v0

    .line 1626
    :cond_55
    if-eqz v1, :cond_93

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v5, :cond_93

    .line 1627
    iput v5, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1628
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1629
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1632
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_a

    .line 1636
    :cond_93
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1637
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1638
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1639
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1640
    iput-wide p2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 1641
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1642
    iput p1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1643
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 1644
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1647
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_a
.end method

.method public static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 950
    if-ne p2, v6, :cond_26

    .line 951
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 952
    :cond_1c
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :goto_25
    return-void

    .line 955
    :cond_26
    if-nez p2, :cond_3c

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 956
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 960
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 961
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_62

    .line 963
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "cdn info exist, id[%s], return"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 966
    :cond_62
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "insert cdn thumb info, fav local id[%d] fav id[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 970
    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 971
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 972
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 973
    iput p2, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 974
    iput v6, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 975
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 977
    iget-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    .line 978
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->e(Lcom/tencent/mm/plugin/fav/a/c;)Z

    .line 979
    if-ne p2, v6, :cond_c3

    .line 980
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_25

    .line 982
    :cond_c3
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_25
.end method

.method public static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V
    .registers 16

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 987
    if-ne p2, v2, :cond_21

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 989
    :cond_17
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :goto_20
    return-void

    .line 992
    :cond_21
    if-nez p2, :cond_37

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 993
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 996
    :cond_37
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_5b

    .line 998
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "cdn info exist, id[%s], return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 1001
    :cond_5b
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insert cdn data info, fav local id[%d] fav id[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 1004
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 1005
    iput p2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 1006
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 1009
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 1010
    iget v0, p0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v0, v11, :cond_15b

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "speex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    const/4 v0, -0x3

    :goto_ae
    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    .line 1015
    :goto_b0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 1017
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v5

    .line 1018
    if-nez p2, :cond_f7

    .line 1019
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "can auto upload, force %B, isWifi %B, dataType %d, totalLen %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_161

    move v0, v2

    :goto_ea
    if-eqz v0, :cond_1b4

    .line 1020
    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1021
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_f7
    :goto_f7
    if-ne p2, v2, :cond_130

    .line 1029
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "can auto download, force %B, isWifi %B, dataType %d, totalLen %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1c1

    move v0, v2

    :goto_123
    if-eqz v0, :cond_20d

    .line 1030
    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1031
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_130
    :goto_130
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/q;->e(Lcom/tencent/mm/plugin/fav/a/c;)Z

    .line 1038
    if-ne p2, v2, :cond_21a

    .line 1039
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_20

    .line 1011
    :cond_146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_158

    const-string/jumbo v1, "silk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    const/4 v0, -0x4

    goto/16 :goto_ae

    :cond_158
    const/4 v0, -0x2

    goto/16 :goto_ae

    .line 1013
    :cond_15b
    iget v0, p0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    goto/16 :goto_b0

    .line 1019
    :cond_161
    if-eqz v5, :cond_165

    move v0, v2

    goto :goto_ea

    :cond_165
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_178

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    if-eq v0, v9, :cond_178

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_178

    move v0, v2

    goto/16 :goto_ea

    :cond_178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_196

    const-wide/32 v0, 0x1900000

    :cond_196
    iget v6, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1b1

    const-string/jumbo v6, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v7, "match max auto upload, max size %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_ea

    :cond_1b1
    move v0, v3

    goto/16 :goto_ea

    .line 1023
    :cond_1b4
    iput v9, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1024
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f7

    .line 1029
    :cond_1c1
    if-eqz v5, :cond_1c6

    move v0, v2

    goto/16 :goto_123

    :cond_1c6
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d9

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    if-eq v0, v9, :cond_1d9

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1d9

    move v0, v2

    goto/16 :goto_123

    :cond_1d9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    const-wide/32 v6, 0x1900000

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-long v6, v5

    cmp-long v5, v6, v0

    if-gtz v5, :cond_20a

    const-string/jumbo v5, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v6, "match max auto download, max size %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_123

    :cond_20a
    move v0, v3

    goto/16 :goto_123

    .line 1033
    :cond_20d
    iput v9, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1034
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_130

    .line 1041
    :cond_21a
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_20
.end method

.method public static a(JLjava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 1692
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 1693
    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z
    .registers 12

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 676
    if-nez p0, :cond_13

    .line 677
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "delete fav item fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 700
    :goto_12
    return v0

    .line 681
    :cond_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4c

    .line 682
    const-string/jumbo v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, do directly"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    .line 682
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Z)V

    .line 685
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :goto_4a
    move v0, v1

    .line 700
    goto :goto_12

    .line 687
    :cond_4c
    const-string/jumbo v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, post to worker"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    .line 687
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/b$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/b$2;-><init>(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_4a
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/sdk/platformtools/ah;)[Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2186
    if-nez p0, :cond_10

    .line 2187
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    :goto_f
    return-object v1

    .line 2190
    :cond_10
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v3

    .line 2191
    new-array v2, v10, [Ljava/lang/String;

    .line 2193
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/b$3;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/fav/a/b$3;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    .line 2199
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v0, :pswitch_data_d0

    .line 2258
    :pswitch_20
    if-eqz v3, :cond_2f

    .line 2259
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 2260
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    aput-object v0, v2, v8

    .line 2261
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 2265
    :cond_2f
    :goto_2f
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath thumbPath %s, thumbUrl %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v9

    aput-object v4, v3, v9

    aget-object v4, v2, v8

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 2266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 2265
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 2267
    goto :goto_f

    .line 2201
    :pswitch_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 2202
    if-nez v3, :cond_5a

    .line 2203
    if-eqz v0, :cond_2f

    .line 2204
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_2f

    .line 2207
    :cond_5a
    if-nez v0, :cond_71

    move-object v0, v1

    .line 2208
    :goto_5d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 2209
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    .line 2211
    :cond_65
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 2212
    aput-object v0, v2, v8

    .line 2213
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_2f

    .line 2207
    :cond_71
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto :goto_5d

    .line 2218
    :pswitch_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 2219
    if-eqz v0, :cond_2f

    .line 2220
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_2f

    .line 2224
    :pswitch_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 2225
    if-eqz v0, :cond_2f

    .line 2226
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_2f

    .line 2230
    :pswitch_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 2231
    if-eqz v0, :cond_2f

    .line 2232
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_2f

    .line 2237
    :pswitch_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_bc

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 2240
    iget v6, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v6, v10, :cond_c2

    .line 2241
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 2242
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 2251
    :cond_ba
    :goto_ba
    aput-object v1, v2, v9

    .line 2253
    :cond_bc
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    aput-object v0, v2, v8

    goto/16 :goto_2f

    .line 2245
    :cond_c2
    iget v6, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_a3

    .line 2246
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 2247
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_ba

    .line 2199
    :pswitch_data_d0
    .packed-switch 0x5
        :pswitch_4d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_74
        :pswitch_8a
        :pswitch_20
        :pswitch_20
        :pswitch_95
        :pswitch_7f
        :pswitch_20
        :pswitch_20
        :pswitch_95
    .end packed-switch
.end method

.method private static aPH()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x37002

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "get need del IDs: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 452
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v0, v1

    .line 462
    :goto_2f
    return-object v0

    .line 455
    :cond_30
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 456
    if-eqz v3, :cond_3c

    array-length v0, v3

    if-nez v0, :cond_3e

    :cond_3c
    move-object v0, v1

    .line 457
    goto :goto_2f

    .line 459
    :cond_3e
    array-length v4, v3

    move v0, v2

    :goto_40
    if-ge v0, v4, :cond_4a

    aget-object v2, v3, v0

    .line 460
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_4a
    move-object v0, v1

    .line 462
    goto :goto_2f
.end method

.method public static aPI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aPJ()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPH()Ljava/util/Set;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_16

    .line 592
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "doBatchDel no item to delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_15
    :goto_15
    return-void

    .line 595
    :cond_16
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "doBatchDel idList:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 597
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    const/4 v3, 0x0

    :try_start_3d
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_49

    goto :goto_30

    .line 600
    :catch_49
    move-exception v0

    .line 601
    const-string/jumbo v3, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    const-string/jumbo v3, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "doBatchDel parseInt error:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 605
    :cond_67
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "doBatchDel after parse, total size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ag;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/a/ag;-><init>(Ljava/util/LinkedList;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_15
.end method

.method public static aPK()V
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1117
    sget-wide v0, Lcom/tencent/mm/plugin/fav/a/b;->jYq:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_12

    .line 1118
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but favLocalId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :goto_11
    return-void

    .line 1121
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/b;->jYq:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 1122
    sput-wide v4, Lcom/tencent/mm/plugin/fav/a/b;->jYq:J

    .line 1123
    if-nez v0, :cond_32

    .line 1124
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but iteminfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1127
    :cond_32
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "addTagWhenAddToFav ,go on"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1129
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1130
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.FavTagEditUI"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_11
.end method

.method public static aPL()J
    .registers 4

    .prologue
    .line 1140
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPM()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPN()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1141
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    .line 1142
    const-wide/16 v0, 0x400

    .line 1144
    :cond_11
    return-wide v0
.end method

.method public static aPM()J
    .registers 4

    .prologue
    .line 1148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqB:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aPN()J
    .registers 4

    .prologue
    .line 1152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqA:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aPO()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1435
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPM()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_c

    .line 1441
    :cond_b
    :goto_b
    return v0

    .line 1438
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPL()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v1, v2, v4

    if-gez v1, :cond_b

    .line 1439
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static aPP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aPQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aPR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aPS()Z
    .registers 1

    .prologue
    .line 1609
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ah;->aQH()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static aPT()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1789
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPM()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_c

    .line 1795
    :cond_b
    :goto_b
    return v0

    .line 1792
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPL()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-gez v1, :cond_b

    .line 1793
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static ar(F)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 1479
    cmpg-float v0, p0, v3

    if-gez v0, :cond_18

    .line 1480
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1486
    :goto_17
    return-object v0

    .line 1481
    :cond_18
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_30

    .line 1482
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 1483
    :cond_30
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_49

    .line 1484
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 1486
    :cond_49
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/g;)J
    .registers 7

    .prologue
    .line 242
    if-nez p0, :cond_5

    .line 243
    const-wide/16 v0, 0x0

    .line 249
    :goto_4
    return-wide v0

    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 247
    int-to-long v4, v1

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 248
    goto :goto_f

    .line 249
    :cond_22
    int-to-long v0, v1

    goto :goto_4
.end method

.method public static b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 505
    if-nez p0, :cond_6

    .line 506
    const-string/jumbo v0, ""

    .line 547
    :goto_5
    return-object v0

    .line 508
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 509
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_18

    .line 510
    :cond_14
    const-string/jumbo v0, ""

    goto :goto_5

    .line 512
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->Cv(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;

    move-result-object v1

    .line 513
    const/4 v0, 0x0

    .line 514
    iget v3, p0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_34

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cv(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;

    move-result-object v1

    .line 517
    const/4 v0, 0x1

    .line 519
    :cond_34
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_60

    if-nez v0, :cond_60

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    :cond_60
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 526
    :cond_73
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 528
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 530
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 533
    :cond_a9
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    if-eqz v2, :cond_d3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d3

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_d3
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 540
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 542
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    if-eqz v2, :cond_114

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_114

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    :cond_114
    const-string/jumbo v2, "MicroMsg.Fav.FavApiLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use dataId.fmt, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 2084
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2085
    return-void
.end method

.method private static b(Lcom/tencent/mm/h/a/gf;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    .line 1884
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->CC(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 1885
    if-nez v1, :cond_c

    .line 1903
    :goto_b
    return-void

    .line 1889
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_55

    .line 1890
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 1891
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1e

    .line 1892
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1893
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1894
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1895
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1896
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1897
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1898
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_1e

    .line 1902
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v1, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    goto :goto_b
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 881
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/fav/a/q;->o(JI)I

    move-result v1

    .line 882
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 884
    if-nez v0, :cond_4e

    .line 885
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :goto_4d
    return-void

    .line 888
    :cond_4e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQd()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPZ()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 889
    :cond_60
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    new-array v3, v9, [Ljava/lang/Object;

    .line 890
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQd()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    .line 889
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    .line 893
    :cond_8a
    packed-switch v1, :pswitch_data_1d8

    goto :goto_4d

    .line 907
    :pswitch_8e
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus init, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    goto :goto_4d

    .line 895
    :pswitch_bd
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/h;->ey(J)V

    .line 896
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    goto/16 :goto_4d

    .line 899
    :pswitch_d6
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 900
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 899
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 902
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 903
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/h;->ex(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    .line 901
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 904
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    goto/16 :goto_4d

    .line 911
    :pswitch_143
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus finish, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 914
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/h;->ex(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    .line 912
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 915
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    goto/16 :goto_4d

    .line 918
    :pswitch_1a7
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    goto/16 :goto_4d

    .line 893
    nop

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_bd
        :pswitch_1a7
        :pswitch_143
        :pswitch_d6
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/plugin/fav/a/g;Z)V
    .registers 6

    .prologue
    .line 1975
    new-instance v0, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    .line 1976
    if-nez p1, :cond_d

    .line 1977
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    .line 1979
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    .line 1980
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yj;->hk(J)Lcom/tencent/mm/protocal/c/yj;

    .line 1981
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yd;)Lcom/tencent/mm/protocal/c/yj;

    .line 1982
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/xv;IJ)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1689
    :cond_a
    :goto_a
    return-void

    .line 1655
    :cond_b
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restart cdndata download, dataId %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1657
    if-eqz v1, :cond_50

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_38

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_50

    .line 1659
    :cond_38
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1660
    const/4 v0, 0x0

    move-object v1, v0

    .line 1662
    :cond_50
    if-eqz v1, :cond_99

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v4, :cond_99

    .line 1663
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    iput v4, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1665
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1666
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1669
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_a

    .line 1672
    :cond_99
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1673
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1674
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1675
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1676
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1678
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1679
    iput-wide p2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 1680
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1681
    iput p1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1682
    invoke-static {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 1683
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    .line 1686
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1687
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insert cdn item use %d ms"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a
.end method

.method public static bB(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bm(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 420
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 421
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setDeleted list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_11
    return-void

    .line 424
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPH()Ljava/util/Set;

    move-result-object v1

    .line 426
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "setDeleted before del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 429
    const-string/jumbo v4, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v5, "setDeleted id:%d, ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 431
    :cond_54
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "setDeleted after del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Ljava/util/Set;)V

    goto :goto_11
.end method

.method public static bn(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 642
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 643
    :cond_a
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "delete fav item fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 658
    :goto_14
    return v0

    .line 646
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPH()Ljava/util/Set;

    move-result-object v4

    .line 647
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 648
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 649
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/aa;->eG(J)V

    .line 650
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/x;->z(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 651
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/q;->eC(J)Z

    .line 652
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/l;->v(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v6, "delete id %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 656
    :cond_92
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->d(Ljava/util/Set;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPJ()V

    move v0, v2

    .line 658
    goto/16 :goto_14
.end method

.method public static c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;
    .registers 3

    .prologue
    .line 253
    if-nez p0, :cond_8

    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 259
    :goto_7
    return-object v0

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 257
    new-instance v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    goto :goto_7

    .line 259
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    goto :goto_7
.end method

.method public static c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 629
    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 630
    :cond_a
    const-string/jumbo v0, ""

    .line 634
    :goto_d
    return-object v0

    .line 632
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cv(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;

    move-result-object v1

    .line 634
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static c(Lcom/tencent/mm/h/a/gf;)V
    .registers 9

    .prologue
    const/16 v1, 0x96

    const/16 v6, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 2003
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    if-ne v0, v2, :cond_9e

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v3, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->ep(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    .line 2005
    iget-object v7, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-nez v0, :cond_3b

    :cond_35
    const-string/jumbo v5, ""

    :cond_38
    :goto_38
    iput-object v5, v7, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    .line 2027
    :cond_3a
    :goto_3a
    return-void

    .line 2005
    :cond_3b
    iget v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v6, :cond_49

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_9a

    :cond_49
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/xv;

    iget v0, v6, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v0, :pswitch_data_188

    goto :goto_51

    :pswitch_64
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_85
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/c/xv;->sUB:Z

    if-eqz v1, :cond_8d

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    goto :goto_38

    :cond_8d
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/c/xv;->sUH:Z

    if-eqz v1, :cond_96

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    move-object v5, v0

    goto :goto_38

    :cond_96
    const-string/jumbo v5, ""

    goto :goto_38

    :cond_9a
    const-string/jumbo v5, ""

    goto :goto_38

    .line 2006
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    if-ne v0, v4, :cond_da

    .line 2007
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/fav/a/b;->bB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput-object v2, v0, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    goto/16 :goto_3a

    .line 2008
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_128

    .line 2009
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    goto/16 :goto_3a

    .line 2010
    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_134

    .line 2011
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/h/a/gf;)V

    goto/16 :goto_3a

    .line 2012
    :cond_134
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_140

    .line 2013
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/h/a/gf;)V

    goto/16 :goto_3a

    .line 2014
    :cond_140
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_170

    .line 2015
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 2016
    if-nez v0, :cond_163

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput v3, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_3a

    .line 2020
    :cond_163
    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_16e

    move v0, v2

    :goto_16a
    iput v0, v1, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_3a

    :cond_16e
    move v0, v3

    goto :goto_16a

    .line 2022
    :cond_170
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 2023
    iput v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 2024
    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 2025
    iget-object v1, p0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    goto/16 :goto_3a

    .line 2005
    nop

    :pswitch_data_188
    .packed-switch 0x2
        :pswitch_64
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2105
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    :goto_10
    return-void

    .line 2108
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2109
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2110
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2111
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_10
.end method

.method private static cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    :goto_6
    return-object p1

    .line 101
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p0

    .line 102
    goto :goto_6

    .line 104
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6
.end method

.method public static ck(J)F
    .registers 6

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1447
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 1448
    cmpg-float v3, v2, v1

    if-gez v3, :cond_18

    .line 1452
    :goto_c
    cmpl-float v2, v1, v0

    if-lez v2, :cond_16

    .line 1455
    :goto_10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_16
    move v0, v1

    goto :goto_10

    :cond_18
    move v1, v2

    goto :goto_c
.end method

.method public static declared-synchronized d(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 9

    .prologue
    .line 378
    const-class v1, Lcom/tencent/mm/plugin/fav/a/b;

    monitor-enter v1

    if-eqz p0, :cond_b

    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_87

    const/16 v2, 0x12

    if-eq v0, v2, :cond_d

    .line 396
    :cond_b
    :goto_b
    monitor-exit v1

    return-void

    .line 381
    :cond_d
    :try_start_d
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 387
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->ep(J)Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "checkUpdateSnsNotePostXml, resend favlocal id:%d,xml:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    new-instance v3, Lcom/tencent/mm/h/a/oc;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/oc;-><init>()V

    .line 392
    iget-object v4, v3, Lcom/tencent/mm/h/a/oc;->bXN:Lcom/tencent/mm/h/a/oc$a;

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/tencent/mm/h/a/oc$a;->bXO:Ljava/util/ArrayList;

    .line 393
    iget-object v0, v3, Lcom/tencent/mm/h/a/oc;->bXN:Lcom/tencent/mm/h/a/oc$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/oc$a;->bXP:Ljava/lang/String;

    .line 394
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->jYp:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_d .. :try_end_86} :catchall_87

    goto :goto_b

    .line 378
    :catchall_87
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Lcom/tencent/mm/protocal/c/xv;)V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1360
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1361
    if-eqz v1, :cond_45

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v0, v7, :cond_45

    .line 1362
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1363
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1364
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->pauseDownload(Ljava/lang/String;)V

    .line 1367
    :cond_45
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1368
    if-eqz v1, :cond_8e

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v0, v7, :cond_8e

    .line 1369
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1370
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1371
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->pauseDownload(Ljava/lang/String;)V

    .line 1373
    :cond_8e
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 2116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "share image to timeline fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :goto_f
    return-void

    .line 2116
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_f
.end method

.method private static d(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 436
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 437
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 440
    :cond_21
    const-string/jumbo v0, ""

    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_34

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_34
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "set need del IDs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x37002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 446
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 2143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2144
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "shareTextToFriend content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    :goto_f
    return-void

    .line 2147
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2148
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2150
    const-string/jumbo v1, "mutil_select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2151
    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_f
.end method

.method private static e(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 399
    if-nez p0, :cond_4

    .line 416
    :goto_3
    return v1

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 403
    const/4 v2, 0x1

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 405
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 406
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2e

    .line 407
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2e

    .line 408
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e

    .line 409
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    .line 410
    :cond_2e
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3e
    move v0, v1

    :goto_3f
    move v1, v0

    .line 416
    goto :goto_3

    :cond_41
    move v0, v2

    goto :goto_3f
.end method

.method public static e(Lcom/tencent/mm/protocal/c/xv;)Z
    .registers 4

    .prologue
    .line 1491
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_24

    iget v1, v0, Lcom/tencent/mm/av/e;->euv:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_24

    .line 1493
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1494
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    .line 1492
    goto :goto_23
.end method

.method public static en(J)V
    .registers 8

    .prologue
    .line 263
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setUsedCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public static eo(J)V
    .registers 8

    .prologue
    .line 268
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setTotalCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqB:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method private static ep(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_26

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2a

    .line 276
    :cond_26
    const-string/jumbo v0, ""

    .line 307
    :goto_29
    return-object v0

    .line 278
    :cond_2a
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    .line 279
    const-string/jumbo v1, ""

    .line 280
    const-string/jumbo v0, ""

    .line 281
    if-eqz v4, :cond_3a

    .line 282
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    .line 283
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    .line 286
    :cond_3a
    const-string/jumbo v4, "<noteinfo>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v4, "<noteauthor>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</noteauthor>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo v0, "<noteeditor>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteeditor>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string/jumbo v0, "<edittime>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/yj;->srp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</edittime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string/jumbo v0, "<favlocalid>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</favlocalid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/a/a;->bo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "cdn_dataurl"

    const-string/jumbo v3, "cdndataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "cdn_datakey"

    const-string/jumbo v3, "cdndatakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string/jumbo v1, "cdn_thumburl"

    const-string/jumbo v3, "cdnthumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string/jumbo v1, "cdn_thumbkey"

    const-string/jumbo v3, "cdnthumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "thumbfullsize"

    const-string/jumbo v3, "thumbsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "fullsize"

    const-string/jumbo v3, "datasize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "datasrcname"

    const-string/jumbo v3, "sourcename"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string/jumbo v1, "datasrctime"

    const-string/jumbo v3, "sourcetime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "stream_lowbandurl"

    const-string/jumbo v3, "streamlowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "stream_dataurl"

    const-string/jumbo v3, "streamdataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string/jumbo v1, "stream_weburl"

    const-string/jumbo v3, "streamweburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v0, "</noteinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29
.end method

.method public static eq(J)V
    .registers 6

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 473
    return-void
.end method

.method public static er(J)V
    .registers 6

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    return-void
.end method

.method public static es(J)V
    .registers 6

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_file_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    return-void
.end method

.method public static et(J)V
    .registers 2

    .prologue
    .line 1136
    sput-wide p0, Lcom/tencent/mm/plugin/fav/a/b;->jYq:J

    .line 1137
    return-void
.end method

.method public static eu(J)F
    .registers 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1459
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 1460
    cmpg-float v2, v1, v0

    if-gez v2, :cond_10

    .line 1463
    :goto_a
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_10
    move v0, v1

    goto :goto_a
.end method

.method public static ev(J)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1467
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_12

    .line 1468
    const-string/jumbo v0, "0KB"

    .line 1474
    :goto_11
    return-object v0

    .line 1469
    :cond_12
    long-to-double v0, p0

    mul-double/2addr v0, v4

    div-double/2addr v0, v8

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2d

    .line 1470
    const-string/jumbo v0, "%dMB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 1471
    :cond_2d
    long-to-double v0, p0

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_48

    .line 1472
    const-string/jumbo v0, "%dKB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 1474
    :cond_48
    const-string/jumbo v0, "1KB"

    goto :goto_11
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 1857
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->CC(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 1858
    if-nez v0, :cond_7

    .line 1880
    :goto_6
    return-void

    .line 1862
    :cond_7
    new-instance v1, Lcom/tencent/mm/h/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ku;-><init>()V

    .line 1863
    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/h/a/ku$a;->type:I

    .line 1864
    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    .line 1866
    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object p0, v2, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    .line 1867
    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/h/a/ku$a;->bTR:I

    .line 1868
    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/ku$a;->bTT:Z

    .line 1869
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1870
    const-string/jumbo v3, "noteauthor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    const-string/jumbo v3, "noteeditor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    const-string/jumbo v3, "edittime"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/yj;->srp:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1873
    const-string/jumbo v3, "notexml"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    const-string/jumbo v3, "snslocalid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    const-string/jumbo v3, "snsthumbpath"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    const-string/jumbo v3, "snsnotelinkxml"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    iget-object v3, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/ku$a;->bTQ:Landroid/os/Bundle;

    .line 1878
    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 1879
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_6
.end method

.method public static f(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-nez v0, :cond_8

    move v0, v1

    .line 574
    :goto_7
    return v0

    .line 566
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 567
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_23

    move v0, v2

    .line 568
    goto :goto_7

    .line 570
    :cond_23
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-ne v0, v2, :cond_10

    move v0, v2

    .line 571
    goto :goto_7

    :cond_29
    move v0, v1

    .line 574
    goto :goto_7
.end method

.method public static f(Lcom/tencent/mm/protocal/c/xv;)Z
    .registers 3

    .prologue
    .line 1598
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 1599
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    return v0
.end method

.method public static g(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 578
    if-nez p0, :cond_4

    .line 586
    :cond_3
    :goto_3
    return v0

    .line 581
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 584
    :cond_15
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static g(Lcom/tencent/mm/protocal/c/xv;)Z
    .registers 2

    .prologue
    .line 1604
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static gW(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1172
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1173
    if-nez v0, :cond_25

    .line 1174
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    const-string/jumbo v0, ""

    .line 1190
    :cond_24
    :goto_24
    return-object v0

    .line 1177
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1179
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1180
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 1181
    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1182
    :cond_3f
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 1185
    :cond_49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1186
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1187
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/model/m;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1502
    sget-object v0, Lcom/tencent/mm/model/ac$a;->dVw:Lcom/tencent/mm/model/ac$b;

    .line 1503
    if-eqz v0, :cond_9

    .line 1504
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ac$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1506
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method private static h(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 6

    .prologue
    .line 613
    sget-object v2, Lcom/tencent/mm/plugin/fav/a/an;->kag:Ljava/util/Set;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 615
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 616
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 617
    if-eqz v2, :cond_20

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 618
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 621
    :cond_23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 622
    if-eqz v2, :cond_35

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 623
    :cond_35
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 615
    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 626
    :cond_3c
    return-void
.end method

.method public static i(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 3

    .prologue
    .line 704
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static j(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 708
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/aa;->eH(J)Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    .line 710
    if-nez v0, :cond_1d1

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/j;-><init>()V

    .line 713
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/j;->field_localId:J

    move v2, v3

    move-object v5, v0

    .line 715
    :goto_21
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v0, :cond_9a

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 724
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 725
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 726
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_76

    .line 728
    iget-object v7, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 731
    :cond_76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 732
    if-eqz v0, :cond_95

    .line 733
    iget-object v7, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    :cond_95
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 741
    iput v4, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_subtype:I

    .line 742
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 743
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    if-eqz v7, :cond_b9

    .line 744
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    :cond_b9
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    if-eqz v7, :cond_c2

    .line 747
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    :cond_c2
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    iget v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_subtype:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/j;->qX(I)I

    move-result v0

    or-int/2addr v0, v7

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_subtype:I

    goto :goto_a4

    .line 751
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v0, :cond_f6

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    if-eqz v0, :cond_e5

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    if-eqz v0, :cond_f6

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v0, :cond_11e

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    if-eqz v0, :cond_10d

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    if-eqz v0, :cond_11e

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 768
    :cond_11e
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 771
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12b

    .line 773
    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 775
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 776
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/l;->CI(Ljava/lang/String;)V

    goto :goto_15f

    .line 779
    :cond_19a
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_content:Ljava/lang/String;

    .line 780
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_time:J

    .line 781
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_type:I

    .line 782
    if-eqz v2, :cond_1ba

    .line 783
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;)Z

    .line 787
    :goto_1b9
    return-void

    .line 785
    :cond_1ba
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;[Ljava/lang/String;)Z

    goto :goto_1b9

    :cond_1d1
    move v2, v4

    move-object v5, v0

    goto/16 :goto_21
.end method

.method public static k(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 5

    .prologue
    .line 1109
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1110
    const/4 v0, 0x1

    .line 1112
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static l(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 14

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1195
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restartItemUpload status not upload failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :goto_14
    return-void

    .line 1198
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_228

    goto :goto_14

    .line 1200
    :sswitch_1b
    iput v9, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1201
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1202
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    goto :goto_14

    .line 1205
    :sswitch_43
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->ez(J)Ljava/util/List;

    move-result-object v0

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_82

    .line 1207
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1208
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1209
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/af;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_14

    .line 1213
    :cond_82
    iput v10, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1214
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->x(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1215
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1216
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->ez(J)Ljava/util/List;

    move-result-object v0

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 1219
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "force upload favItem[last failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v11

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 1219
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    goto :goto_bf

    .line 1224
    :cond_10d
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_14

    .line 1227
    :sswitch_11e
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1228
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto/16 :goto_14

    .line 1231
    :sswitch_142
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1232
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->x(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1233
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->ez(J)Ljava/util/List;

    move-result-object v0

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 1236
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "force upload favItem[last mod failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v11

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 1236
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/o;->CL(Ljava/lang/String;)V

    goto :goto_17a

    .line 1241
    :cond_1c8
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_14

    .line 1244
    :sswitch_1d9
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1245
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    goto/16 :goto_14

    .line 1248
    :sswitch_1fd
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1249
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1250
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto/16 :goto_14

    .line 1198
    :sswitch_data_228
    .sparse-switch
        0x3 -> :sswitch_1b
        0x6 -> :sswitch_43
        0xb -> :sswitch_1fd
        0xe -> :sswitch_11e
        0x10 -> :sswitch_142
        0x12 -> :sswitch_1d9
    .end sparse-switch
.end method

.method public static m(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 4

    .prologue
    .line 1258
    if-nez p0, :cond_3

    .line 1275
    :cond_2
    :goto_2
    return-void

    .line 1261
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_34

    .line 1263
    :cond_f
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 1265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 1269
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    .line 1270
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    goto :goto_20

    .line 1274
    :cond_34
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "status not download failed or done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static n(JI)J
    .registers 13

    .prologue
    .line 1555
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "tryStartBatchGet..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->t(JI)J

    move-result-wide v4

    .line 1557
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->r(JI)J

    move-result-wide v2

    .line 1558
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_52

    move-wide v0, v2

    .line 1577
    :goto_51
    return-wide v0

    .line 1563
    :cond_52
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v4, v5, p2}, Lcom/tencent/mm/plugin/fav/a/x;->s(JI)Ljava/util/LinkedList;

    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_bc

    .line 1565
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, need batch get idList size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/ah;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/a/ah;-><init>(Ljava/util/LinkedList;)V

    .line 1568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 1569
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ah;->aQG()V

    .line 1574
    :cond_bc
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_c4

    move-wide v0, v4

    .line 1575
    goto :goto_51

    .line 1577
    :cond_c4
    cmp-long v0, v4, v2

    if-gez v0, :cond_ca

    move-wide v0, v4

    goto :goto_51

    :cond_ca
    move-wide v0, v2

    goto :goto_51
.end method

.method public static n(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 12

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/g;->aPZ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1377
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, not uploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    :goto_14
    return-void

    .line 1380
    :cond_15
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 1382
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v3

    if-eqz v3, :cond_7d

    iget v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v8, :cond_7d

    iput v9, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fav/a/o;->CM(Ljava/lang/String;)V

    :cond_7d
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v3

    if-eqz v3, :cond_30

    iget v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v8, :cond_30

    iput v9, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/o;->CM(Ljava/lang/String;)V

    goto/16 :goto_30

    .line 1384
    :cond_c8
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 1385
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "pauseItemUpload, after pause data itemStatu:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_1dc

    goto/16 :goto_14

    .line 1388
    :sswitch_f4
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1389
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1392
    :sswitch_118
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1393
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1396
    :sswitch_13c
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1397
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1400
    :sswitch_164
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0xe

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1401
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1404
    :sswitch_18c
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0x10

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1405
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1408
    :sswitch_1b4
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0x12

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 1409
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 1386
    :sswitch_data_1dc
    .sparse-switch
        0x1 -> :sswitch_f4
        0x4 -> :sswitch_118
        0x9 -> :sswitch_13c
        0xc -> :sswitch_164
        0xf -> :sswitch_18c
        0x11 -> :sswitch_1b4
    .end sparse-switch
.end method

.method public static o(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1511
    if-nez p0, :cond_6

    .line 1536
    :cond_5
    :goto_5
    return v1

    .line 1514
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1515
    if-eqz v0, :cond_5

    .line 1519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 1524
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    .line 1525
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 1526
    if-eqz v2, :cond_71

    .line 1527
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/base/a;->bAT()I

    move-result v3

    .line 1528
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    .line 1529
    if-lez v2, :cond_2a

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v10, :cond_6f

    .line 1530
    :cond_2a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1531
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v7, "localId"

    aput-object v7, v6, v1

    invoke-interface {v0, p0, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    move-result v0

    .line 1534
    :goto_44
    const-string/jumbo v6, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v7, "repair video duration[%d TO %d] %b cost time %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v10

    const/4 v1, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 1534
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1536
    goto :goto_5

    :cond_6f
    move v0, v1

    goto :goto_44

    :cond_71
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_44
.end method

.method public static p(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1698
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/aa;->eH(J)Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    .line 1700
    if-nez v0, :cond_cd

    .line 1702
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/j;-><init>()V

    .line 1703
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/j;->field_localId:J

    move v2, v3

    move-object v5, v0

    .line 1706
    :goto_21
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1708
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    goto :goto_2e

    .line 1710
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 1712
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/l;->CI(Ljava/lang/String;)V

    goto :goto_5f

    .line 1715
    :cond_97
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_content:Ljava/lang/String;

    .line 1716
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_time:J

    .line 1717
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_type:I

    .line 1718
    if-eqz v2, :cond_b6

    .line 1719
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;)Z

    .line 1723
    :goto_b5
    return-void

    .line 1721
    :cond_b6
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;[Ljava/lang/String;)Z

    goto :goto_b5

    :cond_cd
    move v2, v4

    move-object v5, v0

    goto/16 :goto_21
.end method

.method public static q(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1985
    if-nez p0, :cond_5

    .line 2000
    :cond_4
    :goto_4
    return-void

    .line 1988
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    .line 1989
    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1992
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3c

    .line 1994
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;Z)V

    .line 1998
    :goto_25
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto :goto_4

    .line 1996
    :cond_3c
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;Z)V

    goto :goto_25
.end method

.method public static qU(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1100
    sget-object v2, Lcom/tencent/mm/plugin/fav/a/a;->jYn:[I

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_c

    aget v4, v2, v1

    .line 1101
    if-ne v4, p0, :cond_d

    .line 1102
    const/4 v0, 0x1

    .line 1105
    :cond_c
    return v0

    .line 1100
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public static final r(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 2270
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2271
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v0, :pswitch_data_cc

    .line 2344
    :cond_b
    :goto_b
    :pswitch_b
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    .line 2274
    :pswitch_10
    const-wide/16 v0, 0x0

    .line 2275
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 2276
    if-eqz v0, :cond_c8

    .line 2277
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    add-long/2addr v0, v2

    :goto_2c
    move-wide v2, v0

    .line 2279
    goto :goto_1b

    .line 2280
    :cond_2e
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 2283
    :pswitch_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 2290
    :pswitch_49
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 2291
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 2295
    :pswitch_53
    const-string/jumbo v0, ""

    .line 2297
    :try_start_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_c4

    .line 2300
    :goto_5c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 2315
    :pswitch_60
    if-eqz p0, :cond_b

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 2321
    iget v7, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v7, :pswitch_data_fa

    .line 2334
    :pswitch_7f
    add-int/lit8 v0, v4, 0x1

    :goto_81
    move v4, v0

    .line 2337
    goto :goto_6e

    .line 2323
    :pswitch_83
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c6

    .line 2324
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6e

    .line 2328
    :pswitch_95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2329
    goto :goto_6e

    .line 2331
    :pswitch_99
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 2332
    goto :goto_6e

    .line 2338
    :cond_9d
    const-string/jumbo v0, "%d:%d:%d:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :catch_c4
    move-exception v1

    goto :goto_5c

    :cond_c6
    move v0, v4

    goto :goto_81

    :cond_c8
    move-wide v0, v2

    goto/16 :goto_2c

    .line 2271
    nop

    :pswitch_data_cc
    .packed-switch -0x2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_32
        :pswitch_10
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_60
        :pswitch_b
        :pswitch_49
        :pswitch_b
        :pswitch_60
    .end packed-switch

    .line 2321
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_83
        :pswitch_95
        :pswitch_7f
        :pswitch_99
    .end packed-switch
.end method

.method public static startSync()V
    .registers 3

    .prologue
    .line 1581
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/aj;-><init>()V

    .line 1582
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1583
    return-void
.end method

.method public static w(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 2136
    if-eqz p1, :cond_12

    .line 2137
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2138
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p1, v0, v1, p0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2140
    :cond_12
    return-void
.end method
