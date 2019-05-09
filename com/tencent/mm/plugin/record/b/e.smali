.class public final Lcom/tencent/mm/plugin/record/b/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/record/a/f;",
        ">;",
        "Lcom/tencent/mm/plugin/record/a/d;"
    }
.end annotation


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;

.field private nta:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/record/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/record/a/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RecordCDNInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/e;->nta:Ljava/util/Vector;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/e;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/e;)Ljava/util/Vector;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/e;->nta:Ljava/util/Vector;

    return-object v0
.end method

.method private b(ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 5

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/e$3;-><init>(Lcom/tencent/mm/plugin/record/b/e;ILcom/tencent/mm/plugin/record/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 77
    return-void
.end method


# virtual methods
.method public final LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE mediaId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/e;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_2f

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 147
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/f;->d(Landroid/database/Cursor;)V

    .line 149
    :cond_2f
    if-eqz v1, :cond_34

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_34
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/c;)V
    .registers 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/b/e$1;-><init>(Lcom/tencent/mm/plugin/record/b/e;Lcom/tencent/mm/plugin/record/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 49
    return-void
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 19
    check-cast p3, Lcom/tencent/mm/plugin/record/a/f;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/f;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    .line 188
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 158
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    .line 159
    const/4 v0, 0x1

    .line 161
    :cond_b
    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/record/a/c;)V
    .registers 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/b/e$2;-><init>(Lcom/tencent/mm/plugin/record/b/e;Lcom/tencent/mm/plugin/record/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 62
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/record/a/f;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_1c

    .line 194
    const-string/jumbo v2, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v3, "insert record cdn info %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 200
    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    .line 203
    :goto_1b
    return v0

    .line 196
    :cond_1c
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "insert null record cdn info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 197
    goto :goto_1b

    :cond_27
    move v0, v1

    .line 203
    goto :goto_1b
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V

    .line 179
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/b/e;->b(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v0

    return v0
.end method

.method public final bvt()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/e;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE status != 3 AND status != 4 AND status != 2 AND status != -1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_27

    .line 107
    :goto_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/f;->d(Landroid/database/Cursor;)V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 112
    :cond_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_27
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-object v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/e;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final wy(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE recordLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/e;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_34

    .line 126
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/record/a/f;->d(Landroid/database/Cursor;)V

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 131
    :cond_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_34
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-object v0
.end method
