.class public final Lcom/tencent/mm/ui/chatting/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/k/e",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field private JM:Landroid/database/Cursor;

.field private drJ:Ljava/lang/String;

.field private vzJ:J

.field private vzK:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/d;->drJ:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/k/d;->vzJ:J

    .line 22
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/k/d;->vzK:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 8

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/d;->drJ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/d;->vzJ:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/d;->vzK:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->s(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->JM:Landroid/database/Cursor;

    .line 28
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 29
    return-void
.end method

.method public final cDk()I
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/d;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    return-void
.end method

.method public final ei(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_20

    .line 41
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/d;->JM:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    .line 46
    :cond_20
    return-void
.end method
