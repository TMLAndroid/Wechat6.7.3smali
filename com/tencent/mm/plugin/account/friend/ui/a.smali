.class public final Lcom/tencent/mm/plugin/account/friend/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/a$b;,
        Lcom/tencent/mm/plugin/account/friend/ui/a$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fhh:Lcom/tencent/mm/plugin/account/friend/ui/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/a$a;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/a;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/a;->fhh:Lcom/tencent/mm/plugin/account/friend/ui/a$a;

    .line 27
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-nez v0, :cond_2e

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object p0

    :cond_2e
    iget-wide v0, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-gtz v0, :cond_3d

    const-string/jumbo v0, "MicroMsg.AddContactListener"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    invoke-static {p0}, Lcom/tencent/mm/model/s;->q(Lcom/tencent/mm/storage/ad;)V

    goto :goto_3c
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/a;)Lcom/tencent/mm/plugin/account/friend/ui/a$a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/a;->fhh:Lcom/tencent/mm/plugin/account/friend/ui/a$a;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/ui/a$b;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/a$b;->username:Ljava/lang/String;

    .line 33
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/ui/a$b;->fhj:I

    .line 34
    iget v3, v0, Lcom/tencent/mm/plugin/account/friend/ui/a$b;->position:I

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 37
    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 41
    :cond_27
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/a;->context:Landroid/content/Context;

    new-instance v6, Lcom/tencent/mm/plugin/account/friend/ui/a$1;

    invoke-direct {v6, p0, v0, v3, v1}, Lcom/tencent/mm/plugin/account/friend/ui/a$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/a;Lcom/tencent/mm/storage/ad;ILjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->e(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 58
    return-void
.end method
