.class public Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

.field private pXn:Landroid/view/ViewGroup;

.field private pXo:[Landroid/widget/ImageView;

.field private pXp:Lcom/tencent/mm/ui/widget/a/c;

.field private pXq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXp:Lcom/tencent/mm/ui/widget/a/c;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXq:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXp:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 22
    const-string/jumbo v1, "MicroMsg.VoipScoreDialog"

    const-string/jumbo v2, "onScoreViewClick %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge p1, v1, :cond_3f

    :goto_1a
    if-gt v0, p1, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/tencent/mm/plugin/voip/a$a;->voip_score_star_light:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_28
    add-int/lit8 v0, p1, 0x1

    :goto_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_3b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/tencent/mm/plugin/voip/a$a;->voip_score_star_dark:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3b
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXq:I

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXp:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXp:Lcom/tencent/mm/ui/widget/a/c;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_score_dialog_submit:I

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXp:Lcom/tencent/mm/ui/widget/a/c;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->app_cancel:I

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5b
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 22
    const-string/jumbo v0, "MicroMsg.VoipScoreDialog"

    const-string/jumbo v1, "doScoreStat %s %s %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d44

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->lpD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->lpE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->lrc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->voip_transparent_layout:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_score_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    if-nez v0, :cond_26

    .line 39
    const-string/jumbo v0, "MicroMsg.VoipScoreDialog"

    const-string/jumbo v2, "onCreate error, scoreState is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->finish()V

    .line 62
    :goto_25
    return-void

    .line 44
    :cond_26
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->voip_score_star_line:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXn:Landroid/view/ViewGroup;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXn:Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/mm/plugin/voip/a$b;->score_1:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXn:Landroid/view/ViewGroup;

    sget v4, Lcom/tencent/mm/plugin/voip/a$b;->score_2:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXn:Landroid/view/ViewGroup;

    sget v4, Lcom/tencent/mm/plugin/voip/a$b;->score_3:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXn:Landroid/view/ViewGroup;

    sget v4, Lcom/tencent/mm/plugin/voip/a$b;->score_4:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXn:Landroid/view/ViewGroup;

    sget v4, Lcom/tencent/mm/plugin/voip/a$b;->score_5:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    move v0, v1

    .line 51
    :goto_7c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_90

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXo:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 61
    :cond_90
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->ek(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_score_dialog_reject:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->nY(Z)Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXp:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->pXp:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_25
.end method
