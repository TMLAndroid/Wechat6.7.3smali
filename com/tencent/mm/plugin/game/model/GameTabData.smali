.class public Lcom/tencent/mm/plugin/game/model/GameTabData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;,
        Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/model/GameTabData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kQQ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameTabData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/GameTabData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/GameTabData;->e(Landroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/GameTabData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static bD(Ljava/util/List;)Lcom/tencent/mm/plugin/game/model/GameTabData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/d/ak;",
            ">;)",
            "Lcom/tencent/mm/plugin/game/model/GameTabData;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    const/4 v0, 0x0

    .line 248
    :goto_8
    return-object v0

    .line 210
    :cond_9
    new-instance v4, Lcom/tencent/mm/plugin/game/model/GameTabData;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/model/GameTabData;-><init>()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYn()Lcom/tencent/mm/plugin/game/d/dc;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_24

    .line 214
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/dc;->kQS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->kQS:Ljava/lang/String;

    .line 215
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/dc;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->color:I

    .line 220
    :cond_24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ak;

    .line 221
    if-eqz v0, :cond_29

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 222
    new-instance v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;-><init>()V

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kTD:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->bGw:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->title:Ljava/lang/String;

    .line 228
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kTE:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQU:Z

    .line 229
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kTF:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQV:Z

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kRP:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kTG:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQY:Ljava/lang/String;

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kTH:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQZ:Ljava/lang/String;

    .line 234
    iget-boolean v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQV:Z

    if-eqz v2, :cond_82

    .line 235
    const-class v2, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRa:Ljava/lang/String;

    .line 241
    :goto_6c
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRb:Z

    .line 242
    iget v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kTI:I

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->bXn:I

    .line 243
    iget v2, v0, Lcom/tencent/mm/plugin/game/d/ak;->kSu:I

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRc:I

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ak;->kSs:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kOo:Ljava/lang/String;

    .line 245
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 237
    :cond_82
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v1, v1, 0x3

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "com.tencent.mm.plugin.game.ui.tab.GameTabWebUI"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_a0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRa:Ljava/lang/String;

    move v1, v2

    goto :goto_6c

    :cond_a0
    const-string/jumbo v1, ""

    goto :goto_94

    :cond_a4
    move-object v0, v4

    .line 248
    goto/16 :goto_8
.end method

.method private e(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_f

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    .line 59
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v2, :cond_2c

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 61
    if-eqz v0, :cond_28

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 65
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_12

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_12
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_13

    .line 74
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    return-void
.end method
