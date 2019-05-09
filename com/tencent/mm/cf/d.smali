.class public final Lcom/tencent/mm/cf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcom/tencent/mm/cf/a/d;


# static fields
.field private static uDK:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static cwX()Landroid/database/Cursor;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/cf/d;->uDK:Landroid/database/Cursor;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/tencent/mm/cf/d;

    invoke-direct {v0}, Lcom/tencent/mm/cf/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/cf/d;->uDK:Landroid/database/Cursor;

    .line 28
    :cond_b
    sget-object v0, Lcom/tencent/mm/cf/d;->uDK:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public final FB(I)Z
    .registers 3

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final FC(I)Lcom/tencent/mm/cf/a/a;
    .registers 3

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FD(I)V
    .registers 2

    .prologue
    .line 313
    return-void
.end method

.method public final a(Lcom/tencent/mm/cf/a/f$a;)V
    .registers 2

    .prologue
    .line 309
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/cf/a/a;)Z
    .registers 4

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final bY(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public final bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;
    .registers 3

    .prologue
    .line 270
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .registers 1

    .prologue
    .line 229
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .prologue
    .line 224
    return-void
.end method

.method public final cwY()[Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cwZ()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cxa()Z
    .registers 2

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .registers 1

    .prologue
    .line 219
    return-void
.end method

.method public final getBlob(I)[B
    .registers 3

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 171
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloat(I)F
    .registers 3

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .registers 3

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .registers 4

    .prologue
    .line 147
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 317
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final getShort(I)S
    .registers 3

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType(I)I
    .registers 3

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final isBeforeFirst()Z
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirst()Z
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final mD(Z)V
    .registers 2

    .prologue
    .line 304
    return-void
.end method

.method public final move(I)Z
    .registers 3

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToFirst()Z
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToLast()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPrevious()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 62
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 58
    return-void
.end method

.method public final requery()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 322
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 44
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 36
    return-void
.end method
