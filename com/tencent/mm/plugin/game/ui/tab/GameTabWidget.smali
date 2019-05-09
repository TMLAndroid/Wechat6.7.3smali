.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;
    }
.end annotation


# static fields
.field public static lfZ:I


# instance fields
.field private lga:Lcom/tencent/mm/plugin/game/ui/tab/a;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->lfZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->ca(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->ca(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->ca(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 201
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    const-string/jumbo v2, "(%s isActivityExist):%b, hasAnimation:%b, forceFinish:%b, isNative:%b"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_74

    const-string/jumbo v0, ""

    :goto_14
    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 201
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    if-nez p4, :cond_3c

    if-eqz p5, :cond_7d

    :cond_3c
    const-string/jumbo v0, "straight to jump"

    :goto_3f
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-nez p4, :cond_4b

    if-eqz p5, :cond_4b

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;

    invoke-static {v6, v0, v6}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 209
    :cond_4b
    if-nez p4, :cond_4f

    if-eqz p5, :cond_81

    .line 210
    :cond_4f
    sput v5, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->lfZ:I

    .line 211
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 221
    :goto_59
    if-eqz p3, :cond_6a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    :cond_6a
    if-eqz p2, :cond_9d

    .line 226
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 233
    :goto_73
    return-void

    .line 202
    :cond_74
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 203
    :cond_7d
    const-string/jumbo v0, "jump to bridge"

    goto :goto_3f

    .line 214
    :cond_81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "next_tab_component"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_59

    .line 231
    :cond_9d
    sget v0, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    sget v1, Lcom/tencent/mm/plugin/game/g$a;->in_no_slide:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_73
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;ZZZ)V
    .registers 18

    .prologue
    .line 118
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 198
    :cond_4
    :goto_4
    return-void

    .line 123
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/game/f/c;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    const-string/jumbo v2, "current_page:%s, next_page:%s, hasAnimation:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRa:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 134
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRa:Ljava/lang/String;

    invoke-virtual {v11, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1ad

    .line 139
    invoke-virtual {v11, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    :goto_5e
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string/jumbo v2, "tab_key"

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x0

    .line 149
    const-string/jumbo v4, "tab_data"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 150
    if-eqz v9, :cond_1c4

    .line 151
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 152
    if-eqz v1, :cond_89

    .line 153
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRb:Z

    .line 155
    :cond_89
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQQ:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 156
    if-eqz v1, :cond_1c1

    .line 157
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRb:Z

    .line 160
    :goto_97
    const-string/jumbo v2, "tab_data"

    invoke-virtual {v12, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move v10, v1

    .line 163
    :goto_9e
    if-nez p4, :cond_be

    .line 164
    const/16 v2, 0x12

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->bXn:I

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kRc:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v7, "game_report_from_scene"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kOo:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 164
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_be
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQV:Z

    if-nez v1, :cond_19d

    .line 171
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "KRightBtn"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string/jumbo v1, "isWebwx"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_wechat_game:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string/jumbo v1, "disable_swipe_back"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string/jumbo v1, "show_native_web_view"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string/jumbo v1, "disable_progress_bar"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string/jumbo v1, "disable_bounce_scroll"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string/jumbo v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "game_center_entrance"

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    if-eqz v9, :cond_140

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    if-eqz v1, :cond_140

    .line 186
    const-string/jumbo v1, "status_bar_style"

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->kQS:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "customize_status_bar_color"

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/GameTabData;->kQR:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->color:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    :cond_140
    const-string/jumbo v1, "game_check_float"

    move/from16 v0, p4

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19d

    if-eqz p4, :cond_1b4

    const-string/jumbo v1, "from_find_more_friend"

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v3, "game_report_from_scene"

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_19d

    const-class v1, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/game/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/o;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v12, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_19d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/model/o$a;->kPR:Z

    if-eqz v2, :cond_197

    const-string/jumbo v2, "game_transparent_float_url"

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v12, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    :cond_19d
    :goto_19d
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 197
    iget-boolean v6, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->kQV:Z

    move-object v1, p0

    move-object v2, v11

    move v3, p2

    move/from16 v4, p3

    move v5, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V

    goto/16 :goto_4

    .line 141
    :cond_1ad
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_5e

    .line 191
    :cond_1b4
    const-string/jumbo v1, "game_transparent_float_url"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_19d

    :cond_1c1
    move v1, v2

    goto/16 :goto_97

    :cond_1c4
    move v10, v2

    goto/16 :goto_9e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V
    .registers 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->lga:Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->getCount()I

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v1, :cond_32

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->lga:Lcom/tencent/mm/plugin/game/ui/tab/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->addView(Landroid/view/View;)V

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_32
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private ca(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 62
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget v0, Lcom/tencent/mm/plugin/game/g$b;->game_tab_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setBackgroundResource(I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setOrientation(I)V

    .line 66
    return-void
.end method


# virtual methods
.method public setAdapter(Lcom/tencent/mm/plugin/game/ui/tab/a;)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->lga:Lcom/tencent/mm/plugin/game/ui/tab/a;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/ui/tab/a;->notifyDataSetChanged()V

    .line 82
    return-void
.end method
