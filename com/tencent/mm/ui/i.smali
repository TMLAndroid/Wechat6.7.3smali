.class public abstract Lcom/tencent/mm/ui/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public hasDestory:Z

.field public isCurrentActivity:Z

.field private mActivity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->hasDestory:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->hasDestory:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    .line 49
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getView()Landroid/view/View;

    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v1, :cond_b

    .line 143
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145
    :cond_b
    if-eqz v0, :cond_e

    .line 146
    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_d
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_12

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 77
    :cond_11
    :goto_11
    return-void

    .line 72
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/j;->popBackStack()V

    goto :goto_11
.end method

.method public getActivityLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .registers 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 219
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 85
    :cond_1c
    :goto_1c
    return p2

    .line 82
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1c
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_17

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 245
    :cond_16
    :goto_16
    return-wide p2

    .line 242
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_16
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_17

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 235
    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16
.end method

.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_17
    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 96
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_27
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 205
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .registers 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 197
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public isFinishing()Z
    .registers 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    goto :goto_7
.end method

.method public isShowing()Z
    .registers 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->hasDestory:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->hasDestory:Z

    .line 42
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_12

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->finish()V

    .line 162
    :goto_11
    return v0

    .line 159
    :cond_12
    const/16 v1, 0x52

    if-ne p1, v1, :cond_21

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_21

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11

    .line 162
    :cond_21
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public openContextMenu(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 213
    :cond_d
    return-void
.end method

.method public overridePendingTransition(II)V
    .registers 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 280
    :cond_d
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 191
    :cond_d
    return-void
.end method

.method public setResult(I)V
    .registers 3

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_b

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 255
    :cond_b
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_c

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 264
    :goto_b
    return-void

    .line 262
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_b
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 59
    if-nez v0, :cond_e

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :goto_d
    return-void

    .line 63
    :cond_e
    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_d
.end method

.method public startFragment(Ljava/lang/Class;Landroid/content/Intent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->isCurrentActivity:Z

    if-eqz v0, :cond_7

    .line 289
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/i;->startActivity(Landroid/content/Intent;)V

    .line 293
    :cond_7
    return-void
.end method

.method public thisActivity()Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_a

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
