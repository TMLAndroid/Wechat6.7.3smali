.class Landroid/support/v7/app/g;
.super Landroid/support/v7/app/AppCompatDelegateImplV9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/g$b;,
        Landroid/support/v7/app/g$a;
    }
.end annotation


# instance fields
.field private OZ:I

.field private Pa:Z

.field Pb:Z

.field private Pc:Landroid/support/v7/app/g$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 47
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/g;->OZ:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/g;->Pb:Z

    .line 57
    return-void
.end method

.method private el()V
    .registers 5

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    if-nez v0, :cond_27

    .line 249
    new-instance v1, Landroid/support/v7/app/g$b;

    iget-object v0, p0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/app/n;->QC:Landroid/support/v7/app/n;

    if-nez v2, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/support/v7/app/n;

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Landroid/support/v7/app/n;->QC:Landroid/support/v7/app/n;

    :cond_20
    sget-object v0, Landroid/support/v7/app/n;->QC:Landroid/support/v7/app/n;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/g$b;-><init>(Landroid/support/v7/app/g;Landroid/support/v7/app/n;)V

    iput-object v1, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    .line 251
    :cond_27
    return-void
.end method

.method private em()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    iget-boolean v2, p0, Landroid/support/v7/app/g;->Pa:Z

    if-eqz v2, :cond_2d

    iget-object v2, p0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_2d

    .line 263
    iget-object v2, p0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 265
    :try_start_12
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 269
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_26} :catch_2f

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_2b

    .line 277
    :goto_2a
    return v0

    :cond_2b
    move v0, v1

    .line 269
    goto :goto_2a

    :cond_2d
    move v0, v1

    .line 277
    goto :goto_2a

    .line 273
    :catch_2f
    move-exception v1

    goto :goto_2a
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Landroid/support/v7/app/g$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/g$a;-><init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method aU(I)I
    .registers 4

    .prologue
    .line 163
    sparse-switch p1, :sswitch_data_1c

    .line 171
    :goto_3
    return p1

    .line 165
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/g;->el()V

    .line 166
    iget-object v0, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    iget-object v1, v0, Landroid/support/v7/app/g$b;->Pe:Landroid/support/v7/app/n;

    invoke-virtual {v1}, Landroid/support/v7/app/n;->eu()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/app/g$b;->Pf:Z

    iget-boolean v0, v0, Landroid/support/v7/app/g$b;->Pf:Z

    if-eqz v0, :cond_17

    const/4 p1, 0x2

    goto :goto_3

    :cond_17
    const/4 p1, 0x1

    goto :goto_3

    .line 169
    :sswitch_19
    const/4 p1, -0x1

    goto :goto_3

    .line 163
    nop

    :sswitch_data_1c
    .sparse-switch
        -0x64 -> :sswitch_19
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method public final eh()Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    .line 104
    iget v0, p0, Landroid/support/v7/app/g;->OZ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7b

    iget v0, p0, Landroid/support/v7/app/g;->OZ:I

    move v1, v0

    .line 105
    :goto_b
    invoke-virtual {p0, v1}, Landroid/support/v7/app/g;->aU(I)I

    move-result v0

    .line 106
    const/4 v4, -0x1

    if-eq v0, v4, :cond_bd

    .line 107
    iget-object v4, p0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x2

    if-ne v0, v7, :cond_7f

    const/16 v0, 0x20

    :goto_25
    if-eq v6, v0, :cond_ba

    invoke-direct {p0}, Landroid/support/v7/app/g;->em()Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v0, p0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_34
    :goto_34
    move v0, v2

    .line 110
    :goto_35
    if-nez v1, :cond_78

    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/g;->el()V

    .line 113
    iget-object v1, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    invoke-virtual {v1}, Landroid/support/v7/app/g$b;->cleanup()V

    iget-object v3, v1, Landroid/support/v7/app/g$b;->Pg:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_4a

    new-instance v3, Landroid/support/v7/app/g$b$1;

    invoke-direct {v3, v1}, Landroid/support/v7/app/g$b$1;-><init>(Landroid/support/v7/app/g$b;)V

    iput-object v3, v1, Landroid/support/v7/app/g$b;->Pg:Landroid/content/BroadcastReceiver;

    :cond_4a
    iget-object v3, v1, Landroid/support/v7/app/g$b;->Ph:Landroid/content/IntentFilter;

    if-nez v3, :cond_6d

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Landroid/support/v7/app/g$b;->Ph:Landroid/content/IntentFilter;

    iget-object v3, v1, Landroid/support/v7/app/g$b;->Ph:Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/support/v7/app/g$b;->Ph:Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/support/v7/app/g$b;->Ph:Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6d
    iget-object v3, v1, Landroid/support/v7/app/g$b;->Pd:Landroid/support/v7/app/g;

    iget-object v3, v3, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    iget-object v4, v1, Landroid/support/v7/app/g$b;->Pg:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Landroid/support/v7/app/g$b;->Ph:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    :cond_78
    iput-boolean v2, p0, Landroid/support/v7/app/g;->Pa:Z

    .line 117
    return v0

    .line 104
    :cond_7b
    sget v0, Landroid/support/v7/app/d;->OF:I

    move v1, v0

    goto :goto_b

    .line 107
    :cond_7f
    const/16 v0, 0x10

    goto :goto_25

    :cond_82
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_34

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_a5

    invoke-static {v4}, Landroid/support/v7/app/k;->c(Landroid/content/res/Resources;)Z

    goto :goto_34

    :cond_a5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_af

    invoke-static {v4}, Landroid/support/v7/app/k;->b(Landroid/content/res/Resources;)Z

    goto :goto_34

    :cond_af
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_34

    invoke-static {v4}, Landroid/support/v7/app/k;->a(Landroid/content/res/Resources;)Z

    goto/16 :goto_34

    :cond_ba
    move v0, v3

    goto/16 :goto_35

    :cond_bd
    move v0, v3

    goto/16 :goto_35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/16 v1, -0x64

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onCreate(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_14

    iget v0, p0, Landroid/support/v7/app/g;->OZ:I

    if-ne v0, v1, :cond_14

    .line 66
    const-string/jumbo v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/g;->OZ:I

    .line 69
    :cond_14
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 192
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onDestroy()V

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    if-eqz v0, :cond_c

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    invoke-virtual {v0}, Landroid/support/v7/app/g$b;->cleanup()V

    .line 198
    :cond_c
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 184
    iget v0, p0, Landroid/support/v7/app/g;->OZ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_11

    .line 186
    const-string/jumbo v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/g;->OZ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    :cond_11
    return-void
.end method

.method public final onStart()V
    .registers 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onStart()V

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/app/g;->eh()Z

    .line 127
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onStop()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    if-eqz v0, :cond_c

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/g;->Pc:Landroid/support/v7/app/g$b;

    invoke-virtual {v0}, Landroid/support/v7/app/g$b;->cleanup()V

    .line 137
    :cond_c
    return-void
.end method
