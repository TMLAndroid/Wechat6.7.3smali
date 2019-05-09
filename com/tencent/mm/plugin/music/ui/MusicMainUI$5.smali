.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euo:Lcom/tencent/mm/av/e;

.field final synthetic fAF:I

.field final synthetic mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic mCd:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/av/e;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->euo:Lcom/tencent/mm/av/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCd:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->fAF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 5

    .prologue
    .line 392
    packed-switch p1, :pswitch_data_42

    .line 409
    :goto_3
    return-void

    .line 394
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d;->D(Landroid/app/Activity;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uR(I)V

    .line 396
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uT(I)V

    goto :goto_3

    .line 399
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->euo:Lcom/tencent/mm/av/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/d;->b(Lcom/tencent/mm/av/e;Landroid/app/Activity;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uS(I)V

    .line 401
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uT(I)V

    goto :goto_3

    .line 404
    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->euo:Lcom/tencent/mm/av/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/av/e;Landroid/app/Activity;)V

    .line 405
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->uT(I)V

    goto :goto_3

    .line 408
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->mCd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->fAF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/d;->F(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 392
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_4
        :pswitch_17
        :pswitch_2c
        :pswitch_38
    .end packed-switch
.end method
