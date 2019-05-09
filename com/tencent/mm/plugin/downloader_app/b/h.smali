.class public final Lcom/tencent/mm/plugin/downloader_app/b/h;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/tencent/mm/plugin/downloader_app/b/e;",
        ">",
        "Ljava/util/LinkedList",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/b/e;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 9
    move v1, v2

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 12
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/e;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader_app/b/e;->aGm()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/e;->aGm()I

    move-result v0

    if-ge v3, v0, :cond_25

    .line 14
    const/4 v2, 0x1

    move v0, v1

    move v3, v2

    .line 19
    :goto_1b
    if-nez v3, :cond_21

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v0

    .line 22
    :cond_21
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->add(ILjava/lang/Object;)V

    .line 23
    return v0

    .line 11
    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_29
    move v0, v2

    move v3, v2

    goto :goto_1b
.end method

.method public final pG(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 57
    move v1, v0

    move v2, v0

    .line 58
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/e;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/e;->aGm()I

    move-result v0

    if-ne v0, p1, :cond_17

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 58
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 64
    :cond_1b
    return v2
.end method
