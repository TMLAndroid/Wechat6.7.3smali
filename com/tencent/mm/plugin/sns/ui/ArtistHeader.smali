.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hoY:Landroid/view/View;

.field private klR:Lcom/tencent/mm/ui/base/i;

.field private oMM:Lcom/tencent/mm/protocal/c/el;

.field private oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

.field private oMS:Landroid/widget/ImageView;

.field private oMT:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMM:Lcom/tencent/mm/protocal/c/el;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->klR:Lcom/tencent/mm/ui/base/i;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMM:Lcom/tencent/mm/protocal/c/el;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->klR:Lcom/tencent/mm/ui/base/i;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hoY:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMS:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMT:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->klR:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->klR:Lcom/tencent/mm/ui/base/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMS:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/c/el;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMM:Lcom/tencent/mm/protocal/c/el;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMT:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/view/View;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->hoY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_artist_header:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->artist_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->dpY:Landroid/widget/ImageView;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->a_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->gaI:Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->a_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->oMW:Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->a_sign:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->oMX:Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->a_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->eXr:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->dpY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 151
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 188
    return-void
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMM:Lcom/tencent/mm/protocal/c/el;

    if-nez v0, :cond_5

    .line 182
    :cond_4
    :goto_4
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->klR:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->klR:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    if-nez p2, :cond_38

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMM:Lcom/tencent/mm/protocal/c/el;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/em;->syb:Lcom/tencent/mm/protocal/c/awd;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_down_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 167
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMS:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMS:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 183
    return-void
.end method

.method public setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;)V
    .registers 2

    .prologue
    .line 137
    return-void
.end method

.method public setUserName(Lcom/tencent/mm/protocal/c/el;)V
    .registers 7

    .prologue
    .line 118
    if-nez p1, :cond_c

    .line 119
    const-string/jumbo v0, "MicroMsg.ArtistHeader"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_b
    return-void

    .line 122
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMM:Lcom/tencent/mm/protocal/c/el;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/em;->syb:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->dpY:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->oMW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/el;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->gaI:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/el;->sxZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->eXr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/el;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->oMR:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->oMX:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/el;->sxY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method
