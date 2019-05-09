.class public Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;
    }
.end annotation


# instance fields
.field private isPlaying:Z

.field private mView:Landroid/view/View;

.field public nGD:Ljava/lang/String;

.field public nGE:Ljava/lang/String;

.field public nGF:Ljava/lang/String;

.field private nJK:Landroid/widget/ImageButton;

.field nJL:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private nuB:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGD:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGE:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGF:Ljava/lang/String;

    .line 44
    sget v0, Lcom/tencent/mm/R$i;->mm_preference_music:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setLayoutResource(I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJL:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->isPlaying:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->isPlaying:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onBindView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final iy(Z)V
    .registers 4

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->isPlaying:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    .line 64
    if-eqz p1, :cond_10

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->product_music_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    :cond_f
    :goto_f
    return-void

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->product_music_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_f
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nuB:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_e

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nuB:Landroid/view/View$OnClickListener;

    .line 102
    :cond_e
    sget v0, Lcom/tencent/mm/R$h;->pref_music_play_ib:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->isPlaying:Z

    if-eqz v0, :cond_2b

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->product_music_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 110
    :goto_2a
    return-void

    .line 108
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJK:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->product_music_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2a
.end method
