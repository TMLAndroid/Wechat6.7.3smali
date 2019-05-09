.class public final Lcom/tencent/mm/modelvoiceaddr/ui/b;
.super Lcom/tencent/mm/ui/tools/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
    }
.end annotation


# instance fields
.field public eNe:Z

.field public eNf:I

.field public eNg:I

.field eNh:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

.field public eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field private eNj:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/n;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNj:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 83
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNj:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 87
    return-void
.end method


# virtual methods
.method protected final TM()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    const-string/jumbo v2, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "check has voice search, Enable %B, layout is null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-nez v5, :cond_18

    move v0, v1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    return v0
.end method

.method protected final TN()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x32

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "do require voice search"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_1b

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setEditTextEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setStatusBtnEnabled(Z)V

    .line 145
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_ce

    .line 146
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "do voice search layout start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNg:I

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v6, "summerper checkPermission checkMicrophone[%b]"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_d1

    const-string/jumbo v4, "MicroMsg.VoiceSearchLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doStart "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMP:I

    iput-boolean v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->bSr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMO:Z

    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMM:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->TK()V

    :cond_7b
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNb:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->cl(Z)V

    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eNa:I

    new-instance v4, Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v5, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/modelvoiceaddr/f;-><init>(Lcom/tencent/mm/modelvoiceaddr/f$b;I)V

    iput-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMT:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->eMT:Lcom/tencent/mm/modelvoiceaddr/f;

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v4, "start record"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/modelvoiceaddr/f;->eLC:I

    if-nez v0, :cond_cf

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_cf

    move v0, v1

    :goto_ae
    iput-boolean v0, v3, Lcom/tencent/mm/modelvoiceaddr/f;->eLN:Z

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v4, "mEnableAmrMode: %b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v5, v3, Lcom/tencent/mm/modelvoiceaddr/f;->eLN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/f$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/f$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/f;)V

    const-string/jumbo v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150
    :cond_ce
    :goto_ce
    return-void

    :cond_cf
    move v0, v2

    .line 147
    goto :goto_ae

    :cond_d1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_ce

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_ce
.end method

.method protected final TO()V
    .registers 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 177
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/Menu;)V
    .registers 5

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_e

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNj:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setOnSearchListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;)V

    .line 158
    :cond_e
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNh:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 96
    return-void
.end method

.method public final cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 110
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "do cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_13

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TG()V

    .line 114
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_21

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setEditTextEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/d;->setStatusBtnEnabled(Z)V

    .line 118
    :cond_21
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2b

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNi:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    move v0, v1

    .line 164
    :goto_12
    const-string/jumbo v3, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v4, "on back key down, try hide voice search panel, it is visiable[%B]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 166
    if-eqz v0, :cond_2b

    .line 171
    :goto_28
    return v1

    :cond_29
    move v0, v2

    .line 163
    goto :goto_12

    .line 170
    :cond_2b
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "not match key code, pass to super"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_28
.end method
