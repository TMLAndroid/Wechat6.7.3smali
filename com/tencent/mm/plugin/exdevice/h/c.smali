.class public final Lcom/tencent/mm/plugin/exdevice/h/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/h/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/h/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 32
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceUsernameIndex ON HardDeviceInfo ( brandName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceMacIndex ON HardDeviceInfo ( mac )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    return-void
.end method

.method public static BH(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 197
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "Ability is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_10
    :goto_10
    return v0

    .line 200
    :cond_11
    const-string/jumbo v1, "wxmsg_music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "wxmsg_poi"

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "wxmsg_image"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "wxmsg_file"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "wxmsg_video"

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "wxmsg_url"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 206
    :cond_47
    const/4 v0, 0x1

    goto :goto_10
.end method


# virtual methods
.method public final BF(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    :cond_7
    :goto_7
    return-object v2

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_40

    .line 94
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 98
    :cond_40
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 99
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public final BG(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    :cond_7
    :goto_7
    return-object v2

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_40

    .line 162
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with deviceId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 166
    :cond_40
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 167
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 168
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public final BI(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 278
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "The given brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_10
    return-object v2

    .line 281
    :cond_11
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 285
    if-nez v0, :cond_30

    move-object v2, v9

    .line 286
    goto :goto_10

    .line 288
    :cond_30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 290
    :cond_36
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 292
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_36

    .line 295
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 296
    goto :goto_10
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/exdevice/h/b;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_16
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_20
    return v0

    :cond_21
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/h/b;->vf()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "HardDeviceInfo"

    sget-object v5, Lcom/tencent/mm/plugin/exdevice/h/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_55

    move v0, v1

    :goto_39
    const-string/jumbo v3, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v4, "replace: brandName=%s, deviceId=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_55
    move v0, v2

    goto :goto_39
.end method

.method public final aMp()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->aAn()Landroid/database/Cursor;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 216
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 217
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 219
    iget-object v3, v2, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    .line 220
    if-eqz v3, :cond_26

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->BH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_11

    .line 225
    :cond_2c
    if-eqz v1, :cond_31

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_31
    return-object v0
.end method

.method public final aMq()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->aAn()Landroid/database/Cursor;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_54

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 236
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 237
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/h/c/cc;->cMV:Ljava/lang/String;

    .line 239
    iget-object v4, v2, Lcom/tencent/mm/h/c/cc;->iconUrl:Ljava/lang/String;

    .line 240
    iget-object v5, v2, Lcom/tencent/mm/h/c/cc;->category:Ljava/lang/String;

    .line 241
    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 242
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4e

    const-string/jumbo v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    const-string/jumbo v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 243
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_11

    .line 248
    :cond_54
    if-eqz v1, :cond_59

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_59
    return-object v0
.end method

.method public final aMr()Ljava/util/LinkedList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 301
    const-string/jumbo v1, "select * from HardDeviceInfo where mac > 0 and connProto like \'3\'"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 303
    if-nez v1, :cond_1b

    .line 304
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "get cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_1a
    return-object v0

    .line 308
    :cond_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 310
    :cond_21
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 311
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_21

    .line 315
    :cond_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1a
.end method

.method public final cQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 174
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 175
    :cond_10
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "deviceType(%s) or deviceId(%s) is null or nil."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v9

    aput-object p1, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_1f
    :goto_1f
    return-object v2

    .line 178
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceType=? and deviceID=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    aput-object p1, v4, v10

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1f

    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_50

    .line 185
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with deviceType:%s and deviceId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v9

    aput-object p1, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    .line 189
    :cond_50
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 190
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1f
.end method

.method public final cR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 256
    :cond_10
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "brandName(%s) or deviceId(%s) is null or nil."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_1f
    :goto_1f
    return-object v2

    .line 259
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=? and deviceID=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1f

    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_57

    .line 266
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with brandName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    .line 270
    :cond_57
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 271
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 272
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1f
.end method

.method public final cS(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 393
    :goto_8
    return v0

    .line 388
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID=? and deviceType=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2c

    .line 389
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo fail, deviceId = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 392
    :cond_2c
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo ok, deviceId = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 393
    goto :goto_8
.end method

.method public final e(Lcom/tencent/mm/plugin/exdevice/h/b;)I
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/h/b;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_3e

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID = ? and deviceType = ? "

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 439
    :goto_23
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "update: deviceId = %s, deviceType = %s, ret = %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    return v0

    :cond_3e
    move v0, v1

    goto :goto_23
.end method

.method public final ed(J)Lcom/tencent/mm/plugin/exdevice/h/b;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1d

    .line 125
    :goto_1c
    return-object v2

    .line 118
    :cond_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 119
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->d(Landroid/database/Cursor;)V

    .line 124
    :goto_2b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    .line 122
    :cond_2f
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method
