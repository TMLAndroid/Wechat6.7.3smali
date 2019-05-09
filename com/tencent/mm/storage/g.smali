.class public final Lcom/tencent/mm/storage/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/h/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXo:Lcom/tencent/mm/cf/h;

.field umS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/h/c/g;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v2

    const-string/jumbo v3, "AddContactAntispamTicket"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/g;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/h/c/g;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "AddContactAntispamTicket"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/g;->umS:Landroid/util/SparseArray;

    .line 31
    check-cast p1, Lcom/tencent/mm/cf/h;

    iput-object p1, p0, Lcom/tencent/mm/storage/g;->dXo:Lcom/tencent/mm/cf/h;

    .line 32
    return-void
.end method


# virtual methods
.method public final aaE(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 87
    :cond_8
    :goto_8
    return-object v0

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->umS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    new-instance v0, Lcom/tencent/mm/storage/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/g$a;-><init>()V

    .line 81
    iput-object p1, v0, Lcom/tencent/mm/storage/g$a;->field_userName:Ljava/lang/String;

    .line 82
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/storage/g;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/storage/g$a;->field_userName:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/g$a;->field_scene:I

    iget-object v2, v0, Lcom/tencent/mm/storage/g$a;->field_ticket:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/g;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/storage/g$a;->field_ticket:Ljava/lang/String;

    goto :goto_8

    :cond_3d
    move-object v0, v1

    .line 87
    goto :goto_8
.end method

.method public final dn(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/h/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 59
    :goto_6
    return-void

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/c/g;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_19

    .line 58
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto :goto_6
.end method

.method public final gm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    :goto_6
    return-void

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->umS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6
.end method

.method public final z(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    :goto_6
    return-void

    .line 39
    :cond_7
    new-instance v0, Lcom/tencent/mm/storage/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/g$a;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/storage/g$a;->field_userName:Ljava/lang/String;

    .line 41
    iput p2, v0, Lcom/tencent/mm/storage/g$a;->field_scene:I

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/storage/g$a;->field_ticket:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/storage/g;->gm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method
