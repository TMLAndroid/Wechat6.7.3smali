.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCb:Lcom/tencent/mm/h/a/jy;

.field final synthetic mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;Lcom/tencent/mm/h/a/jy;)V
    .registers 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;->mCb:Lcom/tencent/mm/h/a/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;->mCb:Lcom/tencent/mm/h/a/jy;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    if-nez v0, :cond_45

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    const v2, 0x186a0

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bng()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCurrentItem(I)V

    .line 273
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    .line 274
    return-void
.end method
