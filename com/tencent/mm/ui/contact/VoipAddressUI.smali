.class public Lcom/tencent/mm/ui/contact/VoipAddressUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private talker:Ljava/lang/String;

.field private vOe:Z

.field private vOf:Z

.field private vOg:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOe:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOf:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->talker:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOg:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private bsG()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 72
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x52

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez v0, :cond_2f

    .line 87
    :goto_2e
    return-void

    .line 77
    :cond_2f
    new-instance v3, Lcom/tencent/mm/h/a/td;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 78
    iget-object v0, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 79
    iget-object v0, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->talker:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 80
    iget-object v0, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOe:Z

    if-eqz v0, :cond_70

    move v0, v1

    .line 82
    :goto_48
    iget-object v4, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v8, v4, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 83
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b19

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->XM()V

    goto :goto_2e

    :cond_70
    move v0, v2

    .line 81
    goto :goto_48
.end method

.method private bsH()V
    .registers 11

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 90
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v9, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 91
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v0, :cond_2f

    .line 110
    :cond_2e
    :goto_2e
    return-void

    .line 95
    :cond_2f
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v9, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 96
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-eqz v0, :cond_2e

    .line 100
    new-instance v3, Lcom/tencent/mm/h/a/td;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 101
    iget-object v0, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 102
    iget-object v0, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->talker:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 103
    iget-object v0, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOe:Z

    if-eqz v0, :cond_98

    move v0, v1

    .line 105
    :goto_70
    iget-object v4, v3, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v1, v4, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 106
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b19

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->XM()V

    goto :goto_2e

    :cond_98
    move v0, v2

    .line 104
    goto :goto_70
.end method

.method public static gV(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    .line 146
    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_49

    move v0, v1

    .line 147
    :goto_14
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string/jumbo v4, "Add_address_titile"

    sget v5, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v4, "voip_video"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b1a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v0, :cond_4b

    :goto_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 152
    return-void

    :cond_49
    move v0, v2

    .line 145
    goto :goto_14

    :cond_4b
    move v2, v1

    .line 151
    goto :goto_3f
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 186
    sget v0, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_17
    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 134
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/c$a;->vJK:Z

    .line 135
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/c$a;->vJJ:Z

    .line 136
    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dru:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v1
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 5

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dru:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method public final bgw()[I
    .registers 4

    .prologue
    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final bgx()V
    .registers 3

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOe:Z

    if-eqz v0, :cond_13

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->XM()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    .line 180
    return-void
.end method

.method public final jP(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 55
    if-nez v0, :cond_11

    .line 68
    :cond_10
    :goto_10
    return-void

    .line 58
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_10

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->talker:Ljava/lang/String;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOf:Z

    if-eqz v0, :cond_23

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->bsH()V

    goto :goto_10

    .line 65
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->bsG()V

    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 169
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 216
    const-string/jumbo v0, "MicroMsg.VoipAddressUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sparse-switch p1, :sswitch_data_9c

    .line 257
    :cond_2e
    :goto_2e
    return-void

    .line 219
    :sswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->bsH()V

    goto :goto_2e

    .line 222
    :cond_37
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    .line 223
    :goto_44
    aget v1, p3, v5

    if-eqz v1, :cond_2e

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/VoipAddressUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$2;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/VoipAddressUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$3;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 222
    :cond_6d
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    goto :goto_44

    .line 246
    :sswitch_70
    aget v0, p3, v5

    if-nez v0, :cond_78

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->bsG()V

    goto :goto_2e

    .line 249
    :cond_78
    sget v0, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 217
    nop

    :sswitch_data_9c
    .sparse-switch
        0x13 -> :sswitch_2f
        0x52 -> :sswitch_70
    .end sparse-switch
.end method

.method protected final xK()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "voip_video"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOf:Z

    .line 117
    if-eqz v0, :cond_2b

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOe:Z

    .line 119
    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOf:Z

    .line 126
    :cond_2b
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dru:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dru:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHO()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dru:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHP()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    return-void

    .line 121
    :cond_45
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->vOf:Z

    goto :goto_2b
.end method
