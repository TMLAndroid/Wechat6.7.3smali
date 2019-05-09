.class public final Lcom/tencent/mm/plugin/voip/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bwK:Ljava/lang/String;

.field private static final bwL:Ljava/lang/String;

.field public static final mvC:I

.field public static final mvD:I

.field public static final mvw:I


# instance fields
.field public intent:Landroid/content/Intent;

.field private pZA:Lcom/tencent/mm/plugin/voip/ui/a;

.field private pZB:Lcom/tencent/mm/sdk/platformtools/am;

.field public pZy:Lcom/tencent/mm/plugin/voip/ui/h;

.field private pZz:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/g;->mvw:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/g;->mvC:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/g;->mvD:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v0

    .line 182
    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/g;->bwK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/g;->bwL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private X(Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "mini now.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v0, :cond_12

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 86
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    if-nez v0, :cond_21

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    .line 89
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_2a

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 92
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/g$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/g;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 115
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 116
    const/16 v2, 0x7d2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 117
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 118
    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    sget v2, Lcom/tencent/mm/plugin/voip/ui/g;->mvD:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 121
    sget v2, Lcom/tencent/mm/plugin/voip/ui/g;->mvC:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZz:Landroid/graphics/Point;

    if-nez v2, :cond_8f

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x5010b

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v2

    .line 124
    sget v3, Lcom/tencent/mm/plugin/voip/ui/g;->mvw:I

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v4

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    :goto_82
    :try_start_82
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_87} :catch_9c

    .line 138
    :goto_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZA:Lcom/tencent/mm/plugin/voip/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/ui/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V

    .line 139
    return-void

    .line 128
    :cond_8f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZz:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZz:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_82

    .line 133
    :catch_9c
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v2, "add failed"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_87
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/g;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/g;Lcom/tencent/mm/sdk/platformtools/am;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZB:Lcom/tencent/mm/sdk/platformtools/am;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/g;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/g;->X(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Qb(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/h;->Qb(Ljava/lang/String;)V

    .line 152
    :cond_9
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V
    .registers 6

    .prologue
    .line 48
    if-nez p2, :cond_c

    .line 53
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "showMini, VoipMiniCallBack cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_b
    return-void

    .line 56
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->intent:Landroid/content/Intent;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZA:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->bg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 59
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "mini, permission denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_float_permission_alert_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/g$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/voip/ui/g$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/g;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;)V

    goto :goto_b

    .line 77
    :cond_36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/g;->X(Landroid/content/Intent;)V

    goto :goto_b
.end method

.method public final dismiss()V
    .registers 6

    .prologue
    .line 155
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "dismiss now.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 158
    :try_start_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v1, :cond_3b

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 160
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZz:Landroid/graphics/Point;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3b} :catch_3c

    .line 168
    :cond_3b
    :goto_3b
    return-void

    .line 165
    :catch_3c
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v2, "remove failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b
.end method

.method public final yg(I)V
    .registers 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    if-eqz v0, :cond_25

    .line 143
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g;->pZy:Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Qc(Ljava/lang/String;)V

    .line 146
    :cond_25
    return-void
.end method
