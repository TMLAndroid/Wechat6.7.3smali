.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ag/d$a;
.implements Lcom/tencent/mm/plugin/voip/video/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;
    }
.end annotation


# instance fields
.field public dsz:Landroid/widget/TextView;

.field fvH:Lcom/tencent/mm/ui/widget/a/c;

.field private mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private mvM:Landroid/widget/ImageButton;

.field public mwc:Landroid/widget/FrameLayout;

.field public mwd:Landroid/widget/FrameLayout;

.field private mwe:Landroid/widget/RelativeLayout;

.field public mwf:Landroid/view/View;

.field private mwg:Landroid/view/View;

.field private mwh:Landroid/view/View;

.field public mwi:Landroid/view/View;

.field public mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public mwk:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private mwm:I

.field private mwn:I

.field public mwo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mwp:Landroid/widget/RelativeLayout;

.field private mwq:Lcom/tencent/mm/plugin/voip/video/a;

.field private mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

.field private mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field public mwt:Ljava/lang/String;

.field private mwu:I

.field public mwv:J

.field mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .registers 8

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_main_top:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwe:Landroid/widget/RelativeLayout;

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_212

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gB(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :goto_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwe:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->time_tv:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->dsz:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_layout:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwf:Landroid/view/View;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_hangup_btn:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvM:Landroid/widget/ImageButton;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_main_avatar_layout:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_big_avatar_layout:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_mini_action:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwg:Landroid/view/View;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_addmembers_action:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwh:Landroid/view/View;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_video_action:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_mute_action:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwk:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_handsfree_action:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_convert_camera_btn:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwi:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwk:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->dnJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->blf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwm:I

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwn:I

    .line 115
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "talkingAvatarContainerHeight %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvM:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwk:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwi:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    move v3, v4

    .line 125
    :goto_11a
    if-ltz v3, :cond_187

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/multitalk/a$e;->main_ui_talking_avatar_cell:I

    invoke-virtual {v1, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_video_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setIndex(I)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->mask_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->hoY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->voice_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_weaknetwork_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->switch_camera_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->loading_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_11a

    .line 132
    :cond_187
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1ef

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/multitalk/a$e;->main_ui_talking_avatar_cell:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_video_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setIndex(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->mask_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->hoY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->voice_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_weaknetwork_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->switch_camera_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->loading_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    :cond_1ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blf()Z

    move-result v0

    if-eqz v0, :cond_20c

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwt:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->blO()V

    .line 148
    return-void

    .line 143
    :cond_20c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_203

    :cond_212
    move v0, v2

    goto/16 :goto_39
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->dsz:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            "Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 239
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 240
    if-eqz p1, :cond_6a

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->IO(Ljava/lang/String;)V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setPosition(I)V

    .line 243
    iget v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5b

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->hoY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 250
    :cond_4b
    :goto_4b
    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    if-nez p2, :cond_64

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blR()V

    .line 260
    :goto_5a
    return-void

    .line 247
    :cond_5b
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->hoY:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    goto :goto_4b

    .line 253
    :cond_64
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blQ()V

    goto :goto_5a

    .line 256
    :cond_6a
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->hoY:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blS()V

    goto :goto_5a
.end method

.method private static a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V
    .registers 3

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 927
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    return-void
.end method

.method private ac(Ljava/util/LinkedList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_fd

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwm:I

    div-int/lit8 v1, v0, 0x2

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwn:I

    div-int/lit8 v0, v0, 0x2

    if-le v0, v1, :cond_f7

    move v0, v1

    .line 173
    :goto_1c
    mul-int/lit8 v2, v0, 0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v0

    .line 182
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "talkingAvatarWidth: %d | talkingAvatarHeight: %d | size %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blf()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_68
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    const/4 v3, 0x4

    if-gt v0, v3, :cond_130

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    aget-object v0, v0, v3

    move-object v6, v0

    .line 197
    :goto_74
    if-eqz v6, :cond_13c

    .line 198
    const/4 v0, 0x0

    move v3, v0

    :goto_78
    array-length v0, v6

    if-ge v3, v0, :cond_13c

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    div-int/lit8 v4, v3, 0x2

    if-le v0, v4, :cond_138

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    move-object v4, v0

    .line 200
    :goto_8a
    aget v0, v6, v3

    int-to-float v5, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 201
    add-int/lit8 v5, v3, 0x1

    aget v5, v6, v5

    int-to-float v8, v2

    mul-float/2addr v5, v8

    float-to-int v8, v5

    .line 202
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_9e

    if-nez v0, :cond_9e

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_9e
    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_178

    if-nez v0, :cond_178

    .line 206
    const/4 v0, 0x1

    move v5, v0

    .line 208
    :goto_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    div-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "setIvLayoutParams, width: %s, height: %s, marginLeft: %s, marginTop: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_78

    .line 172
    :cond_f7
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwn:I

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    .line 174
    :cond_fd
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_11a

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwm:I

    div-int/lit8 v1, v0, 0x3

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwn:I

    div-int/lit8 v0, v0, 0x3

    if-le v0, v1, :cond_115

    move v0, v1

    .line 177
    :goto_10e
    mul-int/lit8 v2, v0, 0x3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v0

    goto/16 :goto_21

    .line 176
    :cond_115
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwn:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_10e

    .line 179
    :cond_11a
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onlineUserSize larger than 9, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_12f
    :goto_12f
    return-void

    .line 195
    :cond_130
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    const/4 v3, 0x5

    aget-object v0, v0, v3

    move-object v6, v0

    goto/16 :goto_74

    .line 199
    :cond_138
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_8a

    .line 213
    :cond_13c
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_159

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    move v1, v0

    :goto_144
    const/16 v0, 0x9

    if-ge v1, v0, :cond_159

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_144

    .line 218
    :cond_159
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v0

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_12f

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->up(I)Z

    goto :goto_12f

    :cond_178
    move v5, v0

    goto/16 :goto_a7
.end method

.method private static r(ZI)I
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v1, -0x1

    .line 276
    .line 277
    if-nez p0, :cond_48

    move v0, v1

    .line 282
    :goto_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 283
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v2

    .line 286
    if-gez v2, :cond_46

    .line 287
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "steve:set netBigVideo failed or NO need!, ret:%d, vID:%d, memberId:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_45
    return v1

    :cond_46
    move v1, v2

    goto :goto_45

    :cond_48
    move v0, p1

    goto :goto_5
.end method


# virtual methods
.method public final IN(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .registers 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 265
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .registers 7

    .prologue
    .line 814
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 816
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 817
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->c(Landroid/graphics/Bitmap;II)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_36

    .line 827
    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    .line 821
    :cond_24
    :try_start_24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->IN(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_22

    .line 823
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 824
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->c(Landroid/graphics/Bitmap;II)V
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_36

    goto :goto_22

    .line 814
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[IIII)V
    .registers 8

    .prologue
    .line 798
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 800
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 801
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->b([IIII)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_36

    .line 811
    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    .line 805
    :cond_24
    :try_start_24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->IN(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_22

    .line 807
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 808
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->b([IIII)V
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_36

    goto :goto_22

    .line 798
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([BJIIII)V
    .registers 28

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v2

    if-nez v2, :cond_11

    .line 745
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hP(Z)V

    .line 795
    :cond_10
    :goto_10
    return-void

    .line 748
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->muz:[I

    if-nez v2, :cond_3e

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->muz:[I

    .line 754
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/f;->blf()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blw()Z

    .line 756
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->up(I)Z

    .line 758
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 759
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bSu()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->mtE:Z

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->bSu()Z

    move-result v2

    if-eqz v2, :cond_cf

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    move v9, v2

    .line 761
    :goto_72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->bSv()Z

    move-result v2

    if-eqz v2, :cond_d2

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    move v10, v2

    .line 764
    :goto_7f
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 765
    iget v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    add-int v3, p6, p7

    and-int/lit8 v7, v3, 0x1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v8, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->muz:[I

    move-object/from16 v3, p1

    .line 764
    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;

    move-result-object v11

    .line 766
    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    if-ltz v2, :cond_b8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->muz:[I

    if-eqz v2, :cond_b8

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->wJY:I

    if-eqz v2, :cond_b8

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->wJZ:I

    if-nez v2, :cond_d6

    .line 768
    :cond_b8
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "ret: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 760
    :cond_cf
    const/4 v2, 0x0

    move v9, v2

    goto :goto_72

    .line 761
    :cond_d2
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    move v10, v2

    goto :goto_7f

    .line 772
    :cond_d6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 774
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v9, v2, :cond_195

    const/16 v2, 0x101

    .line 775
    :goto_e0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/multitalk/a/f;->mtS:Z

    if-eqz v3, :cond_23e

    .line 776
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v9, v2, :cond_198

    const/16 v2, 0x103

    :goto_ee
    move v8, v2

    .line 778
    :goto_ef
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v3, v0

    int-to-short v4, v3

    add-int v7, p6, p7

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BSIIII)I

    move-result v2

    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 782
    sub-long v6, v4, v12

    .line 784
    const-wide/16 v16, 0x1e

    cmp-long v3, v6, v16

    if-lez v3, :cond_155

    .line 785
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v8, "steve: trans size:%dx%d, total: %d, trans: %d, enc: %d"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->wJY:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->wJZ:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x3

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v6

    move-object/from16 v0, v16

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    :cond_155
    if-gtz v2, :cond_16a

    .line 789
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "send ret = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :cond_16a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->muz:[I

    if-eqz v2, :cond_10

    .line 793
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mww:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->muz:[I

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->wJY:I

    iget v4, v11, Lcom/tencent/pb/talkroom/sdk/g;->wJZ:I

    add-int v5, p6, p7

    if-nez v3, :cond_19b

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady pBuffer is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 774
    :cond_195
    const/4 v2, 0x1

    goto/16 :goto_e0

    .line 776
    :cond_198
    const/4 v2, 0x3

    goto/16 :goto_ee

    .line 793
    :cond_19b
    iget-object v6, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/multitalk/a/k$a;->dCs:Z

    if-eqz v6, :cond_1ac

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady busy!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1ac
    iget-object v6, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/a/k$a;->muz:[I

    if-nez v6, :cond_1b9

    iget-object v6, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    array-length v7, v3

    new-array v7, v7, [I

    iput-object v7, v6, Lcom/tencent/mm/plugin/multitalk/a/k$a;->muz:[I

    :cond_1b9
    iget-object v6, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput v2, v6, Lcom/tencent/mm/plugin/multitalk/a/k$a;->w:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput v5, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->mux:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput v9, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->muy:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput v10, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->angle:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->h:I

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/k$a;->w:I

    if-le v2, v4, :cond_1e3

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->w:I

    :cond_1e3
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->kJz:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1f3

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->kJz:Landroid/graphics/Bitmap;

    :cond_1f3
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->kJz:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_210

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;->kJz:Landroid/graphics/Bitmap;

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/k$a;->w:I

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/k$a;->h:I

    sub-int/2addr v4, v5

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/k$a;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x1e

    cmp-long v4, v2, v4

    if-lez v4, :cond_22e

    const-string/jumbo v4, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v5, "steve: createBitmap: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22e
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muu:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/k;->muu:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/k$b;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/multitalk/a/k$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_23e
    move v8, v2

    goto/16 :goto_ef
.end method

.method public final bkH()Z
    .registers 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final blM()V
    .registers 5

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 524
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 525
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 526
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blV()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 529
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blQ()V

    goto :goto_6

    .line 532
    :cond_36
    return-void
.end method

.method public final blN()V
    .registers 4

    .prologue
    .line 839
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onCameraError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_1c

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->voip_no_record_video_permission:I

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    .line 848
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_29

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 852
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->up(I)Z

    .line 853
    return-void
.end method

.method public final blO()V
    .registers 8

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 938
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "setHandsFreeUIStatus: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtC:Z

    .line 940
    :cond_27
    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 498
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 500
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 503
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blV()Z

    move-result v2

    if-nez v2, :cond_6

    .line 504
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blR()V

    goto :goto_6

    .line 507
    :cond_42
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blV()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 508
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blQ()V

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwt:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 512
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwt:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 520
    :cond_78
    return-void
.end method

.method public final hO(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 559
    if-nez p1, :cond_a

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwv:J

    .line 562
    :cond_a
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ce

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->rootview:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 572
    :goto_29
    if-eqz v0, :cond_cd

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v1, :cond_55

    .line 574
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "create capture View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    new-instance v1, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 576
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    .line 581
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_af

    .line 582
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "create capture Render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/g;Z)I

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSr()I

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtE:Z

    if-nez v0, :cond_8b

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSq()V

    .line 591
    :cond_8b
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    .line 592
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bSu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->bSv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 591
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-nez v0, :cond_cd

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;-><init>(Lcom/tencent/mm/plugin/multitalk/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/k$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/k$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;)V

    const-string/jumbo v0, "MultiTalkVideoTaskManager_native_drawer_handler"

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 599
    :cond_cd
    return-void

    .line 567
    :cond_ce
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->IN(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/16 :goto_29
.end method

.method public final hP(Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 605
    if-nez p1, :cond_30

    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwv:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwv:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_30

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkC()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwv:J

    sub-long/2addr v0, v2

    .line 608
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blu()Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->r(JLjava/lang/String;)V

    .line 609
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwv:J

    .line 611
    :cond_30
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_50

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 619
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4e

    .line 620
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 622
    :cond_4e
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 624
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_5e

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSs()V

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->bSt()V

    .line 627
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    .line 629
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v0, :cond_85

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/k$a;->dCs:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput-object v4, v1, Lcom/tencent/mm/plugin/multitalk/a/k$a;->muz:[I

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muu:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muu:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muu:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muu:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 631
    :cond_83
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwr:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 634
    :cond_85
    return-void
.end method

.method public final hQ(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 712
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwu:I

    .line 714
    if-nez p1, :cond_16

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 722
    :cond_16
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hP(Z)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 724
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 725
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1f

    .line 727
    :cond_38
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d$a;)V

    .line 728
    return-void
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 857
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "notifyChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->IN(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_20

    .line 860
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 861
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blP()V

    .line 863
    :cond_20
    return-void
.end method

.method public final o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 7

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 153
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 154
    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_28

    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 156
    :cond_28
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 159
    :cond_2c
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->ac(Ljava/util/LinkedList;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->blO()V

    .line 161
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v5, -0x2

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    instance-of v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    if-eqz v0, :cond_165

    .line 297
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_119

    .line 299
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blV()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 452
    :cond_1a
    :goto_1a
    return-void

    .line 302
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwm:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 308
    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwm:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 309
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 310
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 316
    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_61

    iget v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v6, v3, :cond_2b8

    :cond_61
    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b8

    :goto_69
    move-object v1, v0

    .line 320
    goto :goto_4b

    .line 324
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    .line 325
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2b5

    .line 327
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRz()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$av;

    .line 329
    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 330
    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    .line 336
    :goto_9b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c0

    .line 337
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v6, "steve:click memberId:%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/multitalk/a/f;->IH(Ljava/lang/String;)Z

    .line 339
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->r(ZI)I

    .line 342
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 343
    :cond_d0
    :goto_d0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blf()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 350
    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->IO(Ljava/lang/String;)V

    .line 351
    iget-object v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blS()V

    .line 352
    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;ZLjava/util/HashSet;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwt:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bld()V

    goto/16 :goto_1a

    :cond_117
    move v3, v2

    .line 342
    goto :goto_d0

    .line 360
    :cond_119
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 361
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "steve: unsubscribe big video!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->IH(Ljava/lang/String;)Z

    .line 363
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->r(ZI)I

    .line 366
    :cond_13e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_15b

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 370
    if-eqz v0, :cond_15b

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->mwy:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blS()V

    .line 375
    :cond_15b
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwt:Ljava/lang/String;

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->ble()V

    goto/16 :goto_1a

    .line 379
    :cond_165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/multitalk/a$d;->talking_hangup_btn:I

    if-ne v0, v4, :cond_176

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/mm/plugin/multitalk/a/f;->h(ZZZ)V

    goto/16 :goto_1a

    .line 381
    :cond_176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_mini_action:I

    if-ne v0, v4, :cond_190

    .line 382
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtv:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtv:I

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->hL(Z)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->blc()V

    goto/16 :goto_1a

    .line 385
    :cond_190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_handsfree_action:I

    if-ne v0, v4, :cond_1c8

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 387
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtx:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtx:I

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->hM(Z)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->blO()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwl:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkX()V

    goto/16 :goto_1a

    .line 393
    :cond_1c3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkY()V

    goto/16 :goto_1a

    .line 396
    :cond_1c8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_mute_action:I

    if-ne v0, v4, :cond_1fe

    .line 397
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtw:I

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwk:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v1}, Lcom/tencent/pb/talkroom/sdk/d;->og(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->hE(Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwk:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1f9

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkV()V

    goto/16 :goto_1a

    .line 403
    :cond_1f9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkW()V

    goto/16 :goto_1a

    .line 405
    :cond_1fe
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_convert_camera_btn:I

    if-ne v0, v4, :cond_214

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_20f

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwq:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSq()V

    .line 409
    :cond_20f
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->blb()V

    goto/16 :goto_1a

    .line 410
    :cond_214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_video_action:I

    if-ne v0, v4, :cond_2a0

    .line 411
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mty:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mty:I

    .line 412
    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zB()Z

    move-result v0

    if-nez v0, :cond_236

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v3, Lcom/tencent/mm/plugin/multitalk/a$g;->voip_no_record_video_permission:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_1a

    .line 417
    :cond_236
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v0

    if-nez v0, :cond_247

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_1a

    .line 428
    :cond_247
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25d

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v3, Lcom/tencent/mm/plugin/multitalk/a$g;->voip_net_unavailable:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_1a

    .line 433
    :cond_25d
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->bly()Z

    move-result v0

    if-nez v0, :cond_275

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_disabled:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_1a

    .line 438
    :cond_275
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_292

    .line 439
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hO(Z)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkZ()V

    .line 446
    :goto_283
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mwj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->blf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_1a

    .line 442
    :cond_292
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->hP(Z)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->up(I)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bla()V

    goto :goto_283

    .line 447
    :cond_2a0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->multitalk_addmembers_action:I

    if-ne v0, v1, :cond_1a

    .line 448
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mtz:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->mvG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->blK()V

    goto/16 :goto_1a

    :cond_2b5
    move v0, v2

    goto/16 :goto_9b

    :cond_2b8
    move-object v0, v1

    goto/16 :goto_69
.end method
