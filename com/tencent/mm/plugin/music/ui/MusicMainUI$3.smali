.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .registers 3

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 254
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    packed-switch v0, :pswitch_data_a2

    :cond_c
    :goto_c
    :pswitch_c
    return v2

    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;Lcom/tencent/mm/h/a/jy;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_c

    :pswitch_1f
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_36

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c

    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c

    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->shake_match:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_c

    :pswitch_5e
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;Lcom/tencent/mm/h/a/jy;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_c

    :pswitch_67
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$5;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_c

    :pswitch_7e
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$6;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->hU(Z)V

    goto/16 :goto_c

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_4a
        :pswitch_5e
        :pswitch_1f
        :pswitch_96
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_67
        :pswitch_7e
    .end packed-switch
.end method
