.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/oj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .registers 3

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/oj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->udX:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;B)V
    .registers 4

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    const-class v0, Lcom/tencent/mm/h/a/oj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 312
    check-cast p1, Lcom/tencent/mm/h/a/oj;

    instance-of v0, p1, Lcom/tencent/mm/h/a/oj;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/oj;->bXX:Lcom/tencent/mm/h/a/oj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/oj$a;->bPX:Lcom/tencent/mm/protocal/c/bto;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->initView()V

    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->initView()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;->vNU:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    sget v2, Lcom/tencent/mm/R$l;->sns_label_contact_list_get_failed:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    goto :goto_22
.end method
