.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;,
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;,
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;
    }
.end annotation


# instance fields
.field public dnJ:Z

.field private gDB:Z

.field private gDD:Z

.field private gDG:Z

.field private gDH:Z

.field private gDI:I

.field private gDJ:Ljava/lang/String;

.field private gDk:Landroid/widget/TextView;

.field private gDq:Landroid/widget/LinearLayout;

.field private gDs:Landroid/widget/TextView;

.field private gDt:Landroid/widget/ImageView;

.field private gDu:Landroid/widget/ImageView;

.field private gDy:Ljava/lang/String;

.field private gDz:I

.field private isLoading:Z

.field private mAppId:Ljava/lang/String;

.field private mAutoPlay:Z

.field private pEw:Landroid/widget/ImageView;

.field private qWl:Landroid/widget/ImageView;

.field private raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field public raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

.field public raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

.field private raD:Landroid/view/View;

.field private raE:Landroid/view/View;

.field private raF:Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;

.field private raG:Landroid/view/View;

.field private raH:Landroid/widget/Button;

.field private raI:Landroid/widget/TextView;

.field private raJ:Landroid/widget/TextView;

.field private raK:Z

.field private raL:Lcom/tencent/mm/plugin/webview/fts/ui/a;

.field private raM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

.field private raN:Lcom/tencent/mm/plugin/webview/fts/c/d;

.field private raO:Lcom/tencent/mm/plugin/webview/fts/c/b$a;

.field private raP:I

.field private raQ:Z

.field private raR:J

.field private raS:Landroid/view/View;

.field private raT:Landroid/view/View;

.field private raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

.field public raV:Landroid/content/BroadcastReceiver;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbb:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raV:Landroid/content/BroadcastReceiver;

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbb:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raV:Landroid/content/BroadcastReceiver;

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbb:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raV:Landroid/content/BroadcastReceiver;

    .line 126
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ft(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ex(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->isLoading:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ey(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    return-object v0
.end method

.method private caI()V
    .registers 3

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ake()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->qWl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :goto_c
    return-void

    .line 293
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->qWl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c
.end method

.method private caJ()V
    .registers 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void
.end method

.method private caK()Z
    .registers 2

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDB:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caL()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private caL()Z
    .registers 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caK()Z

    move-result v0

    return v0
.end method

.method private ex(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 216
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 217
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raQ:Z

    if-nez v1, :cond_56

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbc:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getNetUnavailableTip()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_continue_play:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_cancel:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ft(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_33
    return v0

    .line 225
    :cond_34
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    if-ne v1, v2, :cond_52

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_33

    .line 235
    :cond_52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ey(Landroid/content/Context;)V

    goto :goto_33

    .line 239
    :cond_56
    const/4 v0, 0x1

    goto :goto_33
.end method

.method private ey(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbd:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 251
    sget v0, Lcom/tencent/mm/R$l;->video_net_disable_warnning:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->video_retry_play:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ft(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->isLoading:Z

    return v0
.end method

.method private ft(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caJ()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :goto_2a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raH:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caI()V

    .line 287
    return-void

    .line 272
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2a

    .line 280
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raH:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3a
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDk:Landroid/widget/TextView;

    return-object v0
.end method

.method private getNetUnavailableTip()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raP:I

    if-nez v0, :cond_11

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->video_net_warnning_no_size:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_net_warnning:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raP:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2d

    const-string/jumbo v0, ""

    :goto_26
    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2d
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v4, Ljava/math/BigDecimal;

    const/high16 v5, 0x100000

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v4, v9, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "M"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_5d
    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0x400

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v4, v9, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "K"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raN:Lcom/tencent/mm/plugin/webview/fts/c/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caL()Z

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fts_web_video_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->video_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDk:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->tip_cover_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raD:Landroid/view/View;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->tips_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raE:Landroid/view/View;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->adjust_info_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDq:Landroid/widget/LinearLayout;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->adjust_percent_indicator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raF:Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->adjust_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDs:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->adjust_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDt:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->cover:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDu:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->video_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raS:Landroid/view/View;

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->tips_container_op:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raT:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raF:Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->setDotsNum(I)V

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->cover_area_play_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pEw:Landroid/widget/ImageView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->cover_replay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raG:Landroid/view/View;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->tip_cover_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raI:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->tip_cover_paly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raH:Landroid/widget/Button;

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->tip_cover_warning:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raJ:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->exit_fullscreen_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->qWl:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->qWl:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$8;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raL:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/h$b;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$14;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setEnterFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setExitFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setStatePorter(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raV:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caJ()V

    .line 203
    return-void
.end method

.method private isLive()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1037
    const-string/jumbo v2, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v3, "isLive %b %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isLive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDG:Z

    if-nez v2, :cond_2e

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isLive()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    move v0, v1

    :cond_2f
    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raF:Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raL:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDH:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caI()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pEw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    return-object v0
.end method

.method private setCover(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 496
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 504
    :cond_6
    :goto_6
    return-void

    .line 500
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 501
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setCover mCoverUrl not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->isLive()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raR:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .registers 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dnJ:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dnJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dnJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dnJ:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->AU()V

    :goto_17
    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->cab()V

    goto :goto_17
.end method


# virtual methods
.method public final D(IZ)V
    .registers 9

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->getCurrPosSec()I

    move-result v0

    .line 464
    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "seek to position=%d current=%d isLive=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 475
    :goto_2f
    return-void

    .line 470
    :cond_30
    if-eqz p2, :cond_38

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->y(IZ)Z

    goto :goto_2f

    .line 473
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lF(I)Z

    goto :goto_2f
.end method

.method public final ake()Z
    .registers 3

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    if-nez v0, :cond_f

    .line 891
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "isInFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const/4 v0, 0x0

    .line 895
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->isFullScreen()Z

    move-result v0

    goto :goto_e
.end method

.method public final cM(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 433
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath path=%s isLive=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->url:Ljava/lang/String;

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 436
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath videoPath empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_27
    :goto_27
    return-void

    .line 440
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    .line 441
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDG:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, v5, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->c(ZLjava/lang/String;I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    if-eqz v0, :cond_3b

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVideoTotalTime(I)V

    .line 446
    :cond_3b
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDI:I

    if-lez v0, :cond_46

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->lF(I)Z

    .line 449
    :cond_46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mAutoPlay:Z

    if-eqz v0, :cond_56

    .line 450
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath autoPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->eg(Z)V

    .line 453
    :cond_56
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 454
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCover(Ljava/lang/String;)V

    goto :goto_27
.end method

.method public final dt(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raN:Lcom/tencent/mm/plugin/webview/fts/c/d;

    if-nez v0, :cond_7

    .line 1034
    :goto_6
    return-void

    .line 1030
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-ne v0, v1, :cond_4d

    const-string/jumbo v0, "vertical"

    .line 1032
    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raN:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDz:I

    :try_start_14
    const-string/jumbo v3, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v4, "onVideoFullScreenChange videoPlayerId=%d isFullScreen=%b direction:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->akU()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "fullScreen"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v4, "direction"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ay(Lorg/json/JSONObject;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_49} :catch_51

    .line 1033
    :goto_49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caI()V

    goto :goto_6

    .line 1030
    :cond_4d
    const-string/jumbo v0, "horizontal"

    goto :goto_10

    .line 1032
    :catch_51
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoFullScreenChange e=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method public final eg(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1f4

    .line 354
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caJ()V

    .line 356
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ex(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 357
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "start network is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_23
    :goto_23
    return-void

    .line 360
    :cond_24
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rbb:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_23

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDB:Z

    if-eqz v0, :cond_54

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v1, :cond_47

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$2;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->akO()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 370
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->start()V

    .line 371
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_68

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raR:J

    goto :goto_23

    .line 374
    :cond_68
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raR:J

    goto :goto_23
.end method

.method public getCallback()Lcom/tencent/mm/plugin/webview/fts/c/d;
    .registers 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raN:Lcom/tencent/mm/plugin/webview/fts/c/d;

    return-object v0
.end method

.method public getCookieData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDy:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrPosMs()I
    .registers 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->getCurrPosMs()I

    move-result v0

    return v0
.end method

.method public getCurrPosSec()I
    .registers 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->getCurrPosSec()I

    move-result v0

    return v0
.end method

.method public getSystemVolume()I
    .registers 3

    .prologue
    .line 830
    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 832
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getUiLifecycleListener()Lcom/tencent/mm/plugin/webview/fts/c/b$a;
    .registers 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raO:Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    return-object v0
.end method

.method public getVideoSizeByte()I
    .registers 2

    .prologue
    .line 1050
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raP:I

    return v0
.end method

.method public getmVideoPlayerId()I
    .registers 2

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDz:I

    return v0
.end method

.method public final lb(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 856
    const-string/jumbo v2, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v3, "operateFullScreen toFullScreen=%b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    if-nez v2, :cond_21

    .line 859
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "operateFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_20
    return-void

    .line 863
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ake()Z

    move-result v2

    if-ne p1, v2, :cond_31

    .line 864
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "operateFullScreen current same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 868
    :cond_31
    if-eqz p1, :cond_4a

    .line 869
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-eq v3, v4, :cond_3c

    move v0, v1

    :cond_3c
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->lc(Z)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEh:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->akL()V

    .line 873
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dt(Z)V

    goto :goto_20

    .line 876
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->aiZ()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->aiZ()V

    goto :goto_20
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x3

    .line 815
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDD:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ake()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 816
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raL:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    if-eqz v0, :cond_69

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raL:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->bNK()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEW:F

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Cv:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->cn(Landroid/content/Context;)F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gCn:F

    :cond_3f
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v3, v1, :cond_48

    if-ne v3, v5, :cond_69

    :cond_48
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->ray:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v3, :cond_6b

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    iget v3, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEW:F

    sub-float/2addr v4, v5

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->g(IF)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEX:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEY:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEW:F

    :cond_65
    :goto_65
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rav:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    :cond_69
    move v0, v1

    .line 826
    :goto_6a
    return v0

    .line 817
    :cond_6b
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->raw:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v3, :cond_85

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->ako()V

    goto :goto_65

    :cond_85
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rax:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v3, :cond_65

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->akp()V

    goto :goto_65

    .line 820
    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a4

    .line 821
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caK()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->isLoading:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->la(Z)V

    .line 826
    :cond_a4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_6a
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 384
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->caJ()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_15

    .line 390
    :goto_14
    return-void

    .line 389
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->pause()Z

    goto :goto_14
.end method

.method public setAllowMobileNetPlay(Z)V
    .registers 2

    .prologue
    .line 886
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raQ:Z

    .line 887
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 319
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setAppId appid=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mAppId:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 7

    .prologue
    .line 332
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setAutoPlay =%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mAutoPlay:Z

    .line 334
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/webview/fts/c/d;)V
    .registers 2

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raN:Lcom/tencent/mm/plugin/webview/fts/c/d;

    .line 578
    return-void
.end method

.method public setCookieData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDy:Ljava/lang/String;

    .line 533
    return-void
.end method

.method public final setCover$16da05f7(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 485
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setCover coverUrl=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 493
    :goto_16
    return-void

    .line 490
    :cond_17
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDJ:Ljava/lang/String;

    .line 492
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_16
.end method

.method public setDisableScroll(Z)V
    .registers 7

    .prologue
    .line 559
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setDisableScroll isDisableScroll=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raK:Z

    .line 562
    return-void
.end method

.method public setDuration(I)V
    .registers 7

    .prologue
    .line 337
    if-gtz p1, :cond_15

    .line 338
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setDuration error duration=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_15
    return-void
.end method

.method public setFullScreenDelegate(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;)V
    .registers 2

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    .line 587
    return-void
.end method

.method public setFullScreenDirection(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 548
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setFullScreenDirection %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string/jumbo v0, "horizontal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 556
    :goto_1c
    return-void

    .line 551
    :cond_1d
    const-string/jumbo v0, "vertical"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 552
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    goto :goto_1c

    .line 554
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raA:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    goto :goto_1c
.end method

.method public setInitialTime(I)V
    .registers 7

    .prologue
    .line 571
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setInitialTime initialTime=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDI:I

    .line 574
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .registers 7

    .prologue
    .line 479
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setIsShowBasicControls isShowBasicControls=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDB:Z

    .line 482
    return-void
.end method

.method public setLoop(Z)V
    .registers 7

    .prologue
    .line 345
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setLoop loop=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDH:Z

    .line 347
    return-void
.end method

.method public setMute(Z)V
    .registers 7

    .prologue
    .line 521
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setMute isMute=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dnJ:Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 524
    if-eqz p1, :cond_22

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->AU()V

    .line 529
    :goto_21
    return-void

    .line 527
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->cab()V

    goto :goto_21
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 507
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setObjectFit objectFit=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const-string/jumbo v0, "fill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZR:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 518
    :goto_26
    return-void

    .line 511
    :cond_27
    const-string/jumbo v0, "cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_26

    .line 515
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_26
.end method

.method public setPageGesture(Z)V
    .registers 7

    .prologue
    .line 565
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setPageGesture pageGesture=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDD:Z

    .line 568
    return-void
.end method

.method public setUiLifecycleListener(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V
    .registers 2

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raO:Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 1047
    return-void
.end method

.method public setVideoPlayerId(I)V
    .registers 2

    .prologue
    .line 324
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->gDz:I

    .line 325
    return-void
.end method

.method public setVideoSizeByte(I)V
    .registers 2

    .prologue
    .line 1054
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raP:I

    .line 1055
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_12

    .line 401
    :cond_11
    :goto_11
    return-void

    .line 398
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->stop()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_11
.end method
