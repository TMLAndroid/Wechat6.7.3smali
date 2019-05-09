.class public final Lcom/tencent/mm/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isDeleteCancel:Z

.field private static tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;I)V
    .registers 10

    .prologue
    .line 59
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZLjava/lang/Runnable;I)V

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZI)V
    .registers 15

    .prologue
    const/high16 v9, 0x4000000

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    if-nez p2, :cond_39

    .line 103
    :cond_c
    const-string/jumbo v3, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v4, "error args, %b, %b, %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_33

    move v0, v1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_35

    move v0, v1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p2, :cond_37

    :goto_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_32
    :goto_32
    return-void

    :cond_33
    move v0, v2

    .line 103
    goto :goto_18

    :cond_35
    move v0, v2

    goto :goto_21

    :cond_37
    move v1, v2

    goto :goto_29

    .line 106
    :cond_39
    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->AI()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ay/b;

    invoke-direct {v4, v3, p4}, Lcom/tencent/mm/ay/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/af;->it(Ljava/lang/String;)Z

    .line 158
    :cond_6c
    :goto_6c
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 160
    new-instance v0, Lcom/tencent/mm/h/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ev;-><init>()V

    .line 161
    iget-object v4, v0, Lcom/tencent/mm/h/a/ev;->bLo:Lcom/tencent/mm/h/a/ev$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/ev$a;->bJw:Ljava/lang/String;

    .line 162
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 165
    :cond_80
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mx()Lcom/tencent/mm/ai/i;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    iget-object v0, v0, Lcom/tencent/mm/ai/i;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizKF"

    const-string/jumbo v5, "brandUsername = ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.BizKFStorage"

    const-string/jumbo v5, "deleteKFWorker by brand username(u:%s, r:%d)."

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_ad
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->Hr(Ljava/lang/String;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->Hr(Ljava/lang/String;)Z

    .line 169
    if-eqz p3, :cond_32

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 171
    if-nez v0, :cond_13b

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_d7
    :goto_d7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_32

    .line 113
    :cond_dc
    sput-boolean v2, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    .line 114
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/tools/b$2;

    invoke-direct {v4}, Lcom/tencent/mm/ui/tools/b$2;-><init>()V

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 120
    new-instance v4, Lcom/tencent/mm/ui/tools/b$3;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/tools/b$3;-><init>(Lcom/tencent/mm/ai/d;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    invoke-static {v3}, Lcom/tencent/mm/ai/a;->kA(Ljava/lang/String;)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lf(Ljava/lang/String;)V

    .line 152
    :goto_119
    if-eqz p1, :cond_6c

    if-eqz p3, :cond_6c

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "_delete_ok_"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_6c

    .line 147
    :cond_12d
    invoke-static {v3, v4}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto :goto_119

    .line 175
    :cond_13b
    if-ne v0, v7, :cond_d7

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.BrandServiceIndexUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_d7
.end method

.method public static a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZLjava/lang/Runnable;I)V
    .registers 19

    .prologue
    .line 72
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_37

    .line 73
    :cond_6
    const-string/jumbo v1, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v2, "bizInfo null : %s, context null : %s, ct null : %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_31

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p1, :cond_33

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p2, :cond_35

    const/4 v0, 0x1

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_30
    return-void

    .line 73
    :cond_31
    const/4 v0, 0x0

    goto :goto_13

    :cond_33
    const/4 v0, 0x0

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    goto :goto_27

    .line 76
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 78
    sget v0, Lcom/tencent/mm/R$l;->brandservice_remove_enterprise_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 82
    :goto_44
    const-string/jumbo v10, ""

    sget v0, Lcom/tencent/mm/R$l;->contact_info_remove_biz_alert_sure:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/tencent/mm/R$l;->contact_info_remove_biz_alert_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ui/tools/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/b$1;-><init>(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZILjava/lang/Runnable;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/R$e;->red:I

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_30

    .line 80
    :cond_6e
    sget v0, Lcom/tencent/mm/R$l;->brandservice_remove_subscribe_tips:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_44
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    return v0
.end method

.method public static c(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZI)V

    .line 96
    return-void
.end method

.method static synthetic cIR()Lcom/tencent/mm/ui/base/p;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/ui/tools/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic cIS()Lcom/tencent/mm/ui/base/p;
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method
