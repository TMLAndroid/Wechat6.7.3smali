.class public final Lcom/tencent/mm/ui/contact/a/b;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# instance fields
.field public aVr:Ljava/lang/String;

.field public kCB:I

.field private vOm:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->kCB:I

    .line 29
    return-void
.end method


# virtual methods
.method public final bW(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->kCB:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aVr:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->kCB:I

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->vOz:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aVr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->vOy:Ljava/lang/CharSequence;

    .line 61
    :goto_10
    return-void

    .line 47
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 48
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->vOm:Z

    if-nez v1, :cond_31

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->vOm:Z

    :cond_31
    move-object v1, v0

    .line 53
    if-nez v1, :cond_3a

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->eXK:Ljava/lang/CharSequence;

    goto :goto_10

    .line 57
    :cond_3a
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$c;->NormalTextSize:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->eXK:Ljava/lang/CharSequence;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_10
.end method
