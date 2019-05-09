.class final Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    move-result-object v0

    if-nez v0, :cond_9

    .line 98
    :cond_8
    :goto_8
    return-void

    .line 88
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->pref_music_play_ib:I

    if-ne v0, v1, :cond_8

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->b(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->product_music_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;->d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    goto :goto_8

    .line 93
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->nJM:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->product_music_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2a
.end method
