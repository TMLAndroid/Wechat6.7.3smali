.class public final Lcom/tencent/mm/ui/contact/x;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private eYd:Landroid/database/Cursor;

.field private nCS:I

.field private vNe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vNf:I

.field private vNg:Z

.field private vNh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/x;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZI)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/x;->vNh:I

    .line 45
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean p5, p0, Lcom/tencent/mm/ui/contact/x;->vNg:Z

    .line 47
    iput p6, p0, Lcom/tencent/mm/ui/contact/x;->vNh:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/x;->xO()V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 50
    return-void
.end method

.method private xO()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "resetData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    .line 59
    :cond_16
    iget v0, p0, Lcom/tencent/mm/ui/contact/x;->vNh:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/s;->dUY:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/o;->vLZ:Z

    const-string/jumbo v5, ""

    .line 60
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    .line 71
    :goto_3a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/x;->vNg:Z

    if-eqz v0, :cond_96

    .line 72
    const/4 v0, 0x2

    .line 74
    :goto_3f
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/x;->vNe:Ljava/util/List;

    if-eqz v2, :cond_49

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->vNe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_49
    iput v1, p0, Lcom/tencent/mm/ui/contact/x;->vNf:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/ui/contact/x;->vNf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/contact/x;->nCS:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/x;->clearCache()V

    .line 78
    return-void

    .line 62
    :cond_54
    iget v0, p0, Lcom/tencent/mm/ui/contact/x;->vNh:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/s;->dVa:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/o;->vLZ:Z

    const-string/jumbo v5, ""

    .line 63
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    goto :goto_3a

    .line 66
    :cond_7a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/o;->vLZ:Z

    const-string/jumbo v5, ""

    .line 66
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    goto :goto_3a

    :cond_96
    move v0, v1

    goto :goto_3f
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/x;->xO()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/x;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 163
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    .line 168
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 169
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/contact/x;->nCS:I

    add-int/lit8 v0, v0, 0x1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    if-eqz v1, :cond_f

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_f
    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/contact/x;->nCS:I

    iget v2, p0, Lcom/tencent/mm/ui/contact/x;->vNf:I

    if-le v0, v2, :cond_f3

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/contact/x;->vNf:I

    if-ne p1, v0, :cond_3e

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_official_accounts_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    .line 100
    :goto_22
    iget v2, p0, Lcom/tencent/mm/ui/contact/x;->nCS:I

    if-ne p1, v2, :cond_60

    .line 101
    new-instance v1, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_conversation_cur:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    .line 111
    :cond_3d
    :goto_3d
    return-object v1

    .line 96
    :cond_3e
    iget v0, p0, Lcom/tencent/mm/ui/contact/x;->vNf:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_f3

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_official_accounts_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$g;->default_servicebrand_contact:I

    iput v3, v0, Lcom/tencent/mm/ui/contact/a/b;->kCB:I

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->aVr:Ljava/lang/String;

    goto :goto_22

    .line 102
    :cond_60
    iget v2, p0, Lcom/tencent/mm/ui/contact/x;->vNf:I

    if-ge p1, v2, :cond_82

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->vNe:Ljava/util/List;

    if-eqz v0, :cond_3d

    if-ltz p1, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->vNe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3d

    new-instance v1, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->vNe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_3d

    .line 105
    :cond_82
    iget v1, p0, Lcom/tencent/mm/ui/contact/x;->nCS:I

    if-le p1, v1, :cond_dd

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/x;->nCS:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 106
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->eYd:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_d5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    :cond_d5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/x;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    goto/16 :goto_3d

    .line 108
    :cond_dd
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_3d

    :cond_f3
    move-object v0, v1

    goto/16 :goto_22
.end method
