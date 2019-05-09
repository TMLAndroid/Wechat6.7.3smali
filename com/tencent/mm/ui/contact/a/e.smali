.class public Lcom/tencent/mm/ui/contact/a/e;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/e$a;,
        Lcom/tencent/mm/ui/contact/a/e$b;
    }
.end annotation


# instance fields
.field public eXK:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;

.field private vOA:Lcom/tencent/mm/ui/contact/a/e$b;

.field vOB:Lcom/tencent/mm/ui/contact/a/e$a;

.field public vOy:Ljava/lang/CharSequence;

.field public vOz:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/e;->vOz:I

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->vOA:Lcom/tencent/mm/ui/contact/a/e$b;

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->vOB:Lcom/tencent/mm/ui/contact/a/e$a;

    .line 40
    return-void
.end method


# virtual methods
.method protected final VA()Lcom/tencent/mm/ui/contact/a/a$a;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->vOB:Lcom/tencent/mm/ui/contact/a/e$a;

    return-object v0
.end method

.method public final Vz()Lcom/tencent/mm/ui/contact/a/a$b;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->vOA:Lcom/tencent/mm/ui/contact/a/e$b;

    return-object v0
.end method

.method public bW(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/e;->vOz:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->vOy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 144
    :goto_8
    return-void

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_18

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->eXK:Ljava/lang/CharSequence;

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    goto :goto_8

    .line 134
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 142
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->NormalTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->eXK:Ljava/lang/CharSequence;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    goto :goto_8
.end method
