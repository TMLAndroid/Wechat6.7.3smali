.class public final Lcom/tencent/mm/pluginsdk/ui/applet/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/s$a;
    }
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field context:Landroid/content/Context;

.field feu:Landroid/view/View;

.field few:Lcom/tencent/mm/ui/widget/a/c;

.field nge:Landroid/widget/EditText;

.field nkB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field nmd:Landroid/widget/TextView;

.field private sbH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sbI:Ljava/lang/String;

.field sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

.field sdp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sdq:Z

.field private sdr:Z

.field tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/s$a;)V
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->content:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdq:Z

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbH:Ljava/util/LinkedList;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdr:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d1

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d4

    move v0, v1

    :goto_14
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->onStart()V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nkB:Ljava/util/LinkedList;

    .line 110
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbH:Ljava/util/LinkedList;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$f;->sendrequest_dialog:I

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->feu:Landroid/view/View;

    .line 113
    const-string/jumbo v3, "MicroMsg.SendVerifyRequest"

    const-string/jumbo v4, "verifyTip is null: %b, length : %d, value : [%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbI:Ljava/lang/String;

    if-nez v0, :cond_d7

    move v0, v1

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbI:Ljava/lang/String;

    if-nez v0, :cond_da

    move v0, v2

    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbI:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->feu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->sendrequest_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->feu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->sendrequest_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nge:Landroid/widget/EditText;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->feu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->wordcount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nmd:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nmd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nmd:Landroid/widget/TextView;

    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nge:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->smJ:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nge:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->sendrequest_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->feu:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_c6

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->onStop()V

    .line 194
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nge:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void

    :cond_d1
    move v0, v2

    .line 104
    goto/16 :goto_a

    :cond_d4
    move v0, v2

    .line 105
    goto/16 :goto_14

    :cond_d7
    move v0, v2

    .line 113
    goto/16 :goto_38

    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_43
.end method

.method final cmS()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdr:Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x371

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/openim/b/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/openim/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 253
    :goto_33
    return-void

    .line 251
    :cond_34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/openim/b/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/openim/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_33
.end method

.method public final f(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 101
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/16 v1, 0x371

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 257
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4f

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 260
    if-nez p1, :cond_3d

    if-nez p2, :cond_3d

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdr:Z

    if-eqz v0, :cond_3a

    .line 262
    check-cast p4, Lcom/tencent/mm/openim/b/h;

    iget-object v0, p4, Lcom/tencent/mm/openim/b/h;->ePS:Lcom/tencent/mm/protocal/c/bbd;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbd;->svT:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/openim/b/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->content:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/openim/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 268
    :cond_3a
    :goto_3a
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdr:Z

    .line 309
    :goto_3c
    return-void

    .line 266
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->sendrequest_send_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3a

    .line 272
    :cond_4f
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_7a

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xf3

    if-eq v0, v1, :cond_7a

    .line 273
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 277
    :cond_7a
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_a7

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 284
    :cond_a7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->onStop()V

    .line 286
    if-nez p1, :cond_c6

    if-nez p2, :cond_c6

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdq:Z

    if-eqz v0, :cond_bf

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->sendrequest_send_success:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 290
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/s$a;->bl(Z)V

    goto/16 :goto_3c

    .line 292
    :cond_c6
    if-ne p1, v3, :cond_e8

    const/16 v0, -0x22

    if-ne p2, v0, :cond_e8

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->fmessage_request_too_offen:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 304
    :cond_d4
    :goto_d4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdq:Z

    if-eqz v0, :cond_e1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/s$a;->bl(Z)V

    goto/16 :goto_3c

    .line 295
    :cond_e8
    if-ne p1, v3, :cond_f7

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_f7

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->fmessage_user_not_support:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_d4

    .line 297
    :cond_f7
    if-ne p1, v3, :cond_103

    const/16 v0, -0x18

    if-ne p2, v0, :cond_103

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 299
    :cond_103
    if-ne p1, v3, :cond_10b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 302
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->sendrequest_send_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_d4
.end method

.method final onStart()V
    .registers 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 85
    return-void
.end method

.method final onStop()V
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_22

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 94
    :cond_22
    return-void
.end method
