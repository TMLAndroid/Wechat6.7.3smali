.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$3;
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
.field final synthetic mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$3;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v4, 0x52

    const/4 v3, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$3;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    packed-switch v0, :pswitch_data_8c

    .line 300
    :goto_40
    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$3;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    .line 301
    return-void

    .line 299
    :pswitch_48
    sget v0, Lcom/tencent/mm/plugin/music/a$f;->shake_first_time_chatting:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/model/d;->H(Landroid/content/Context;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_40

    :pswitch_4e
    sget v0, Lcom/tencent/mm/plugin/music/a$f;->shake_first_time_favorite:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/model/d;->H(Landroid/content/Context;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_40

    :pswitch_54
    sget v0, Lcom/tencent/mm/plugin/music/a$f;->shake_first_time_shake:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/model/d;->H(Landroid/content/Context;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_40

    :pswitch_5a
    sget v0, Lcom/tencent/mm/plugin/music/a$f;->shake_first_time_timeline:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/model/d;->H(Landroid/content/Context;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_40

    :cond_60
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->switch_to_multi_music:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_40

    :cond_7d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->switch_to_single_music:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_40

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_48
        :pswitch_5a
        :pswitch_40
        :pswitch_40
        :pswitch_54
        :pswitch_40
        :pswitch_4e
        :pswitch_40
        :pswitch_5a
    .end packed-switch
.end method
