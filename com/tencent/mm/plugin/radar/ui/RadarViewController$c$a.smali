.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field nnY:Landroid/widget/TextView;

.field nnZ:Landroid/widget/ImageView;

.field noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

.field nob:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

.field noc:Landroid/widget/ImageView;

.field final synthetic nod:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lcom/tencent/mm/plugin/radar/ui/RadarStateView;",
            "Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "tvMemberName"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ivMemberAvatar"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vMemberState"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vMemberChooseState"

    invoke-static {p5, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ivMemberAvatarMask"

    invoke-static {p6, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nod:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nnY:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nnZ:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noa:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->nob:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->noc:Landroid/widget/ImageView;

    return-void
.end method
