.class final Lcom/tencent/mm/plugin/fav/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field bRO:Ljava/lang/String;

.field bWM:Lcom/tencent/mm/protocal/c/yj;

.field enp:J

.field final synthetic kap:Lcom/tencent/mm/plugin/fav/b/a/b;

.field kav:Lcom/tencent/mm/protocal/c/yw;

.field type:I

.field updateTime:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V
    .registers 2

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V
    .registers 3

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->enp:J

    .line 718
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->type:I

    .line 719
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->updateTime:J

    .line 720
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->bRO:Ljava/lang/String;

    .line 721
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 722
    if-eqz v0, :cond_26

    array-length v1, v0

    if-nez v1, :cond_44

    .line 723
    :cond_26
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "FavIndexItem protoData is null or data length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->bWM:Lcom/tencent/mm/protocal/c/yj;

    .line 729
    :goto_36
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 730
    if-eqz v0, :cond_40

    array-length v1, v0

    if-nez v1, :cond_52

    .line 731
    :cond_40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->kav:Lcom/tencent/mm/protocal/c/yw;

    .line 735
    :goto_43
    return-void

    .line 727
    :cond_44
    new-instance v1, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yj;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->bWM:Lcom/tencent/mm/protocal/c/yj;

    goto :goto_36

    .line 733
    :cond_52
    new-instance v1, Lcom/tencent/mm/protocal/c/yw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->kav:Lcom/tencent/mm/protocal/c/yw;

    goto :goto_43
.end method
