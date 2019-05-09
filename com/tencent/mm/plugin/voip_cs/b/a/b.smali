.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/voip/model/p$a;
.implements Lcom/tencent/mm/plugin/voip/video/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;,
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;,
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;
    }
.end annotation


# static fields
.field protected static mScreenHeight:I

.field protected static mScreenWidth:I

.field protected static final pWP:[I


# instance fields
.field public bNW:Z

.field private bzx:Ljava/util/Timer;

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field public doV:Landroid/widget/TextView;

.field private dsz:Landroid/widget/TextView;

.field private mvM:Landroid/widget/ImageButton;

.field private mwf:Landroid/view/View;

.field public mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field public pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field public pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private pYL:Landroid/view/View$OnClickListener;

.field private pYj:Z

.field public qeA:Ljava/lang/String;

.field public qeB:Lcom/tencent/mm/sdk/platformtools/am;

.field public qeC:Lcom/tencent/mm/sdk/platformtools/am;

.field qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

.field qeE:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

.field qeF:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

.field qeG:Ljava/lang/String;

.field qeH:Landroid/graphics/drawable/Drawable;

.field public qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

.field public qek:Landroid/widget/RelativeLayout;

.field private qel:Landroid/widget/TextView;

.field private qem:Landroid/widget/TextView;

.field private qen:Landroid/widget/TextView;

.field private qeo:Landroid/widget/TextView;

.field public qep:Landroid/widget/ImageView;

.field private qeq:Lcom/tencent/mm/sdk/platformtools/ah;

.field public qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

.field private qes:Z

.field protected qet:J

.field private qeu:Z

.field private qev:Z

.field public qew:I

.field public qex:I

.field private qey:Lcom/tencent/mm/plugin/voip_cs/c/b;

.field public qez:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_one_dot:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_two_dot:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_three_dot:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pWP:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYj:Z

    .line 88
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bNW:Z

    .line 89
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qes:Z

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qet:J

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeu:Z

    .line 92
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qev:Z

    .line 94
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qew:I

    .line 95
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qex:I

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qey:Lcom/tencent/mm/plugin/voip_cs/c/b;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qez:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeA:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeB:Lcom/tencent/mm/sdk/platformtools/am;

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYL:Landroid/view/View$OnClickListener;

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    .line 810
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeG:Ljava/lang/String;

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeH:Landroid/graphics/drawable/Drawable;

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    .line 147
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 148
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 149
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    .line 150
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 151
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->rl_video_cs_controllers:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 152
    iget-object v3, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 154
    :cond_ac
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->eo(II)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 161
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c5

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    .line 166
    :goto_ea
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->time_tv:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dsz:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dsz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bzx:Ljava/util/Timer;

    .line 169
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_cancel:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qel:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_video_calling_status:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bso:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cc

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_declare:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_video_remote_talker_name:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->doV:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->doV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_pic:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qep:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qep:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_video_call_hint:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_video_calling_status_dot:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qen:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_switch_camera:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeR:Ljava/lang/String;

    if-eqz v0, :cond_30a

    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeR:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30a

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :goto_19d
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 220
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_activity_root:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mwf:Landroid/view/View;

    .line 222
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_talking_hangup_btn:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mvM:Landroid/widget/ImageButton;

    .line 223
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_activity_root:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qek:Landroid/widget/RelativeLayout;

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenWidth:I

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/c;->es(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    .line 227
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_big_video:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenWidth:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ep(II)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 234
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "mScreenHeight %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mvM:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qek:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/d;->en(Landroid/content/Context;)Z

    move-result v0

    .line 251
    if-nez v0, :cond_24c

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/d;->eo(Landroid/content/Context;)Z

    .line 255
    :cond_24c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bSY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qez:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    if-eqz v1, :cond_311

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_311

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Qf(Ljava/lang/String;)V

    :cond_277
    :goto_277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bSZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_291

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Qe(Ljava/lang/String;)V

    :cond_291
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start getBizInfo for username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 256
    return-void

    .line 164
    :cond_2c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto/16 :goto_ea

    .line 176
    :cond_2cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_declare_audio:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_141

    .line 179
    :cond_2dd
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f9

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_declare_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_141

    .line 182
    :cond_2f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_declare_audio:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_141

    .line 201
    :cond_30a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    goto/16 :goto_19d

    .line 255
    :cond_311
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qez:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_277

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qez:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Qf(Ljava/lang/String;)V

    goto/16 :goto_277
.end method

.method private AD(I)V
    .registers 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeR:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeR:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 450
    :goto_18
    return-void

    .line 448
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    goto :goto_18
.end method

.method private static AF(I)I
    .registers 3

    .prologue
    .line 651
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 652
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_callee_hang_up:I

    .line 672
    :goto_5
    return v0

    .line 653
    :cond_6
    if-nez p0, :cond_b

    .line 654
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_end_wording:I

    goto :goto_5

    .line 656
    :cond_b
    const/4 v0, -0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x5

    if-ne p0, v0, :cond_14

    .line 658
    :cond_11
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_net_unavailable:I

    goto :goto_5

    .line 659
    :cond_14
    const/16 v0, 0x193

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1f

    .line 661
    :cond_1c
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_verify_fail:I

    goto :goto_5

    .line 662
    :cond_1f
    const/4 v0, 0x6

    if-ne p0, v0, :cond_25

    .line 663
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_opposite_not_response:I

    goto :goto_5

    .line 664
    :cond_25
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_2c

    .line 665
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_net_status_warning_hint:I

    goto :goto_5

    .line 666
    :cond_2c
    const/16 v0, 0xa

    if-ne p0, v0, :cond_33

    .line 667
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_disconnect_tip:I

    goto :goto_5

    .line 669
    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3f

    .line 670
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_call_fail:I

    goto :goto_5

    .line 672
    :cond_3f
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_end_wording:I

    goto :goto_5
.end method

.method public static Qg(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 576
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 577
    const-string/jumbo v1, "urlDrawable"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    .line 580
    :goto_12
    return-object v0

    .line 579
    :catch_13
    move-exception v0

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "parse Drawable faill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    goto :goto_12
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/b/a/b;Z)Z
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYj:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/b/a/b;Z)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->kc(Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qen:Landroid/widget/TextView;

    return-object v0
.end method

.method private bTb()V
    .registers 5

    .prologue
    .line 496
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "trigger dismiss button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/c/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qey:Lcom/tencent/mm/plugin/voip_cs/c/b;

    return-object v0
.end method

.method protected static ce(J)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v6, 0x3c

    .line 585
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXR:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTb()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/c/a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qep:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYj:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mvM:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static ka(Z)F
    .registers 7

    .prologue
    .line 391
    const v0, 0x3f3f66e1

    .line 394
    if-eqz p0, :cond_50

    .line 396
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_capInfo:[B

    .line 400
    :goto_d
    if-eqz v1, :cond_4f

    .line 401
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_21

    .line 404
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 406
    :cond_21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 407
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 408
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 409
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_35

    move v0, v1

    .line 412
    :cond_35
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_4f
    :goto_4f
    return v0

    .line 398
    :cond_50
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUC:[B
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_58} :catch_59

    goto :goto_d

    .line 414
    :catch_59
    move-exception v1

    .line 415
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f
.end method

.method private kc(Z)Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 383
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    .line 386
    int-to-float v2, v1

    if-nez p1, :cond_25

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->ka(Z)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 387
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 386
    :cond_25
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private ki(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x400

    .line 514
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 515
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "sony is not compatible,so we return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_16
    return-void

    .line 518
    :cond_17
    if-nez p1, :cond_23

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_16

    .line 522
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_16
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dsz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AD(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->ki(Z)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bNW:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeq:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final AE(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 589
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRefreshed for action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bzx:Ljava/util/Timer;

    if-eqz v0, :cond_24

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bzx:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 592
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bzx:Ljava/util/Timer;

    .line 594
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_31

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 597
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 600
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qey:Lcom/tencent/mm/plugin/voip_cs/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b;->bSc()V

    .line 602
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qes:Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$a;->voip_cs_toast_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AF(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7d

    .line 613
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-string/jumbo v1, "VoipCS_play_end_sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 621
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$9;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    return-void
.end method

.method public final Qe(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeU:Z

    if-eqz v0, :cond_27

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_biz_user_appbrand:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->doV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    return-void

    .line 337
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_biz_user_mp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public final Qf(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 343
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeF:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeG:Ljava/lang/String;

    .line 350
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeF:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    const-string/jumbo v1, "VOIPCS_netPic"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 352
    :cond_30
    return-void

    .line 348
    :cond_31
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeG:Ljava/lang/String;

    goto :goto_26
.end method

.method public final a([BJIIII)V
    .registers 20

    .prologue
    .line 708
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive frame data , isPause : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bNW:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bNW:Z

    if-eqz v1, :cond_1d

    .line 740
    :cond_1c
    :goto_1c
    return-void

    .line 713
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->muz:[I

    if-nez v1, :cond_3e

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    move/from16 v0, p4

    iput v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->w:I

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    move/from16 v0, p5

    iput v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->h:I

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->w:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->h:I

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->muz:[I

    .line 718
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSu()Z

    move-result v1

    if-eqz v1, :cond_c2

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    move v10, v1

    .line 719
    :goto_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSv()Z

    move-result v1

    if-eqz v1, :cond_c5

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    move v11, v1

    .line 720
    :goto_54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeu:Z

    if-eqz v1, :cond_8c

    .line 722
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    array-length v3, p1

    add-int v6, p6, p7

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip_cs/b/a;->videoEncodeToSend([BIIII)I

    move-result v1

    .line 723
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videoEncodeToSend , ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVS:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVS:I

    .line 726
    :cond_8c
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    long-to-int v3, p2

    add-int v6, p6, p7

    const/4 v7, 0x0

    const/16 v8, 0x4b

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v9, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->muz:[I

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/voip_cs/b/a;->videoEncodeToLocal([BIIIIII[I)I

    .line 727
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_de

    .line 728
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYj:Z

    if-eqz v1, :cond_c9

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->muz:[I

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v3, v10

    add-int v5, v3, v11

    const/4 v6, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto/16 :goto_1c

    .line 718
    :cond_c2
    const/4 v1, 0x0

    move v10, v1

    goto :goto_49

    .line 719
    :cond_c5
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    move v11, v1

    goto :goto_54

    .line 731
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->muz:[I

    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v3, v10

    add-int v5, v3, v11

    const/4 v6, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto/16 :goto_1c

    .line 733
    :cond_de
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    .line 734
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYj:Z

    if-eqz v1, :cond_f9

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v2, v10

    add-int v5, v2, v11

    const/4 v6, 0x0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c([BIIIZ)V

    goto/16 :goto_1c

    .line 737
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v2, v10

    add-int v5, v2, v11

    const/4 v6, 0x0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c([BIIIZ)V

    goto/16 :goto_1c
.end method

.method public final bSY()Ljava/lang/String;
    .registers 3

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_headImageUrl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bSZ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_nickname_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bTa()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 482
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_17

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qek:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 485
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 487
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    if-eqz v0, :cond_25

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSs()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSt()V

    .line 490
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 492
    :cond_25
    return-void
.end method

.method public final bTc()V
    .registers 4

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTd()V

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeE:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeE:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    const-string/jumbo v1, "VOIPCS_VideoDecode"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 754
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "start video decode thread.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    return-void
.end method

.method public final bTd()V
    .registers 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeE:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    if-eqz v0, :cond_1a

    .line 759
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "stop videodecode thread..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeE:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->pQT:Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeE:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeE:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    .line 764
    :cond_1a
    return-void
.end method

.method public final bbF()V
    .registers 8

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qey:Lcom/tencent/mm/plugin/voip_cs/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b;->bSc()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qen:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qem:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_serve_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qel:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_hungup:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AD(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mwf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeS:Ljava/lang/String;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeS:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 537
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYj:Z

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pYj:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->kc(Z)Landroid/graphics/Point;

    move-result-object v1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXv:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->eo(II)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTc()V

    .line 542
    :cond_5e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTb()V

    .line 543
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeu:Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bzx:Ljava/util/Timer;

    if-nez v0, :cond_71

    .line 545
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bzx:Ljava/util/Timer;

    .line 547
    :cond_71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qes:Z

    if-eqz v0, :cond_76

    .line 570
    :goto_75
    return-void

    .line 550
    :cond_76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qet:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_84

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qet:J

    .line 553
    :cond_84
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qes:Z

    .line 554
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bzx:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bQV()V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    goto :goto_75
.end method

.method public final bbG()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$a;->voip_cs_toast_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AF(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    return-void
.end method

.method public final bbH()V
    .registers 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    return-void
.end method

.method public final blN()V
    .registers 3

    .prologue
    .line 744
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "init camera fail\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$b;->voip_cs_talking_hangup_btn:I

    if-ne v0, v3, :cond_73

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-ge v0, v4, :cond_6b

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    .line 428
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qde:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdB:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdf:I

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "selfCancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdy:I

    if-nez v2, :cond_57

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdt:I

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_57

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    if-eqz v2, :cond_57

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdC:J

    .line 430
    :cond_57
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->bSR()V

    .line 431
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, "user click hangup button!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AE(I)V

    .line 442
    :goto_6a
    return-void

    .line 426
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    goto :goto_1b

    .line 434
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mvM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_96

    const/16 v0, 0x8

    .line 435
    :goto_7d
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mvM:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->dsz:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qel:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AD(I)V

    .line 439
    if-nez v0, :cond_92

    move v1, v2

    :cond_92
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->ki(Z)V

    goto :goto_6a

    :cond_96
    move v0, v1

    .line 434
    goto :goto_7d
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 829
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 837
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 833
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 843
    return-void
.end method
