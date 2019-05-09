.class public final Lcom/tencent/mm/plugin/music/model/e/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/music/model/e/c;",
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
            "Lcom/tencent/mm/plugin/music/model/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/music/model/e/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PieceMusicInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/e/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 28
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/d;->mAr:Lcom/tencent/mm/a/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final JF(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/c;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/d;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/d;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/c;

    .line 48
    :goto_11
    return-object v0

    .line 35
    :cond_12
    const-string/jumbo v0, "Select * From PieceMusicInfo Where musicId=?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_40

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/e/c;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/e/c;->d(Landroid/database/Cursor;)V

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/d;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 44
    :cond_40
    if-eqz v1, :cond_45

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_45
    const/4 v0, 0x0

    goto :goto_11
.end method
