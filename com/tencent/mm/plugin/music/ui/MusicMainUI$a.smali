.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V
    .registers 3

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    .line 525
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 529
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/e;->uL(I)V

    .line 530
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    .line 531
    if-nez v1, :cond_1c

    .line 541
    :goto_1b
    return-void

    .line 534
    :cond_1c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e/a;->bnz()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 537
    :cond_27
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bni()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    .line 540
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto :goto_1b
.end method
