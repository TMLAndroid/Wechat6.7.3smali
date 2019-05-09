.class public final Lcom/tencent/mm/storage/bw;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/bv;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;

.field private final umW:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;",
            "Lcom/tencent/mm/storage/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/bv;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "Stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bw;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/storage/bv;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "Stranger"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/bw$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bw$1;-><init>(Lcom/tencent/mm/storage/bw;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bw;->umW:Lcom/tencent/mm/sdk/e/k;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/bw;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 67
    return-void
.end method

.method private b(Lcom/tencent/mm/storage/bv;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 49
    :cond_d
    return-void
.end method


# virtual methods
.method public final Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 81
    :cond_9
    :goto_9
    return-object v2

    .line 73
    :cond_a
    new-instance v9, Lcom/tencent/mm/storage/bv;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bv;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "Stranger"

    const-string/jumbo v3, "encryptUsername = ?"

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

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 78
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bv;->d(Landroid/database/Cursor;)V

    .line 80
    :cond_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 81
    goto :goto_9
.end method

.method public final Ie(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "Stranger"

    const-string/jumbo v2, "(encryptUsername=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 86
    if-lez v0, :cond_17

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bw;->doNotify()V

    .line 89
    :cond_17
    const-string/jumbo v1, "MicroMsg.StrangerStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delByEncryptUsername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;)V
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->umW:Lcom/tencent/mm/sdk/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 53
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/bv;

    const-string/jumbo v3, "stranger NULL !"

    if-eqz p1, :cond_3b

    move v0, v1

    :goto_a
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.StrangerStorage"

    const-string/jumbo v3, "replace : encryptUsername=%s, conRemark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bv;->vf()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/bw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Stranger"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3d

    move v0, v1

    :goto_38
    if-nez v0, :cond_3f

    :goto_3a
    return v2

    :cond_3b
    move v0, v2

    goto :goto_a

    :cond_3d
    move v0, v2

    goto :goto_38

    :cond_3f
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/storage/bv;)V

    move v2, v1

    goto :goto_3a
.end method

.method public final b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/storage/bv;

    if-eqz p1, :cond_e

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/storage/bv;)V

    :cond_d
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
