.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;
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
.field final synthetic fAF:I

.field final synthetic mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic mCd:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->mCd:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->fAF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 5

    .prologue
    .line 423
    packed-switch p1, :pswitch_data_e

    .line 426
    :goto_3
    return-void

    .line 425
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->mCd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->fAF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/d;->F(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 423
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
