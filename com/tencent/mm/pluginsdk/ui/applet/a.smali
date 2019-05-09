.class public final Lcom/tencent/mm/pluginsdk/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
    }
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public fiE:Ljava/lang/String;

.field public kzG:Ljava/lang/String;

.field private nkA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nkB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sbF:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

.field public sbG:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

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

.field public sbI:Ljava/lang/String;

.field sbJ:Ljava/lang/String;

.field public sbK:Ljava/lang/String;

.field public sbL:Ljava/lang/String;

.field public sbM:Z

.field public sbN:Z

.field public sbO:Z

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kzG:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbJ:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->chatroomName:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbM:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbN:Z

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fiE:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbO:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbF:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkA:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 119
    if-eqz p1, :cond_75

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_75

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 120
    if-eqz p2, :cond_77

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 122
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbM:Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x29b

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbN:Z

    if-eqz v0, :cond_4c

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->contact_info_adding_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 136
    :cond_4c
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkB:Ljava/util/LinkedList;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbJ:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 141
    new-instance v1, Lcom/tencent/mm/openim/b/b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_79

    const-string/jumbo v0, ""

    :goto_68
    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/openim/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 151
    :goto_74
    return-void

    :cond_75
    move v0, v10

    .line 119
    goto :goto_b

    :cond_77
    move v0, v10

    .line 120
    goto :goto_11

    .line 141
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_68

    .line 146
    :cond_82
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkA:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kzG:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->chatroomName:Ljava/lang/String;

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/m;->fP(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_a4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_74
.end method

.method private c(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbF:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbF:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_9
    if-eqz p1, :cond_19

    .line 182
    new-instance v0, Lcom/tencent/mm/h/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/js;-><init>()V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/h/a/js;->bSd:Lcom/tencent/mm/h/a/js$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/js$a;->username:Ljava/lang/String;

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 186
    :cond_19
    return-void
.end method

.method private w(IILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbO:Z

    if-eqz v0, :cond_1e

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fiE:Ljava/lang/String;

    invoke-direct {p0, v4, v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void

    .line 327
    :cond_1e
    if-ne p1, v1, :cond_36

    const/16 v0, -0x16

    if-ne p2, v0, :cond_36

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->addcontact_fail_blacklist:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_16

    .line 329
    :cond_36
    if-ne p1, v1, :cond_4c

    const/16 v0, -0x18

    if-ne p2, v0, :cond_4c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_16

    .line 332
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->addcontact_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_16
.end method


# virtual methods
.method public final WA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 105
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->chatroomName:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 114
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 115
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 101
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/16 v3, 0x29b

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 210
    const-string/jumbo v0, "MicroMsg.AddContact"

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

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v5, :cond_5a

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v3, :cond_5a

    .line 213
    const-string/jumbo v0, "MicroMsg.AddContact"

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

    .line 286
    :cond_59
    :goto_59
    return-void

    .line 217
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_65

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 219
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 222
    :cond_65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 224
    if-nez p1, :cond_9e

    if-nez p2, :cond_9e

    .line 225
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v5, :cond_91

    .line 226
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/m;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/m;->ckC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbJ:Ljava/lang/String;

    .line 230
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fiE:Ljava/lang/String;

    invoke-direct {p0, v4, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 227
    :cond_91
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_89

    .line 228
    check-cast p4, Lcom/tencent/mm/openim/b/b;

    iget-object v0, p4, Lcom/tencent/mm/openim/b/b;->ePQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbJ:Ljava/lang/String;

    goto :goto_89

    .line 232
    :cond_9e
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_125

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fiE:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbG:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    if-eqz v0, :cond_c7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbG:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_be

    const-string/jumbo v0, ""

    :goto_b5
    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$b;->pE(Ljava/lang/String;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbJ:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 235
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b5

    .line 236
    :cond_c7
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/s$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbI:Ljava/lang/String;

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sbI:Ljava/lang/String;

    :cond_db
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbM:Z

    if-eqz v0, :cond_11a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkA:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkB:Ljava/util/LinkedList;

    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdq:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->onStart()V

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdp:Ljava/util/LinkedList;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nkB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_103

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->cmS()V

    goto/16 :goto_59

    :cond_103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_59

    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkA:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nkB:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto/16 :goto_59

    .line 241
    :cond_125
    const/16 v0, -0x57

    if-ne p2, v0, :cond_13b

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->contact_info_biz_join_fans_limit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_59

    .line 244
    :cond_13b
    const/16 v0, -0x65

    if-ne p2, v0, :cond_168

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_168

    .line 245
    const-string/jumbo v0, "MicroMsg.AddContact"

    const-string/jumbo v1, "jacks catch add Contact errCode: %d && errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, p3, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_59

    .line 252
    :cond_168
    const/16 v0, -0x12e

    if-ne p2, v0, :cond_1b7

    .line 253
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v3, :cond_59

    move-object v0, p4

    .line 257
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/m;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/m;->bNb:I

    .line 258
    const-string/jumbo v1, "MicroMsg.AddContact"

    const-string/jumbo v2, "onSceneEnd, verify relation out of date, opCode = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v1, 0x3

    if-ne v0, v1, :cond_59

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->contact_info_verify_outofdate_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->app_add:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/comm/a$h;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/ah/m;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_59

    .line 277
    :cond_1b7
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1dc

    .line 278
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d7

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_59

    .line 281
    :cond_1d7
    invoke-direct {p0, p1, p2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->w(IILjava/lang/String;)V

    goto/16 :goto_59

    .line 284
    :cond_1dc
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->w(IILjava/lang/String;)V

    goto/16 :goto_59
.end method
