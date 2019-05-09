.class public final Lcom/tencent/mm/sdk/platformtools/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bwQ:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static volatile mResources:Landroid/content/res/Resources;

.field private static processName:Ljava/lang/String;

.field private static ufh:Ljava/lang/String;

.field private static ufi:Ljava/lang/String;

.field private static ufj:Z

.field public static ufk:Z

.field private static ufl:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    .line 17
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufh:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufi:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    .line 21
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/ae;->ufj:Z

    .line 22
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/ae;->ufk:Z

    .line 23
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ae;->mResources:Landroid/content/res/Resources;

    .line 24
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ae;->ufl:Landroid/app/ActivityManager;

    return-void
.end method

.method public static Zl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_9
    move v0, v1

    .line 202
    :goto_a
    return v0

    .line 180
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufl:Landroid/app/ActivityManager;

    if-nez v0, :cond_1c

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufl:Landroid/app/ActivityManager;

    .line 185
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufl:Landroid/app/ActivityManager;

    .line 186
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 189
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_37} :catch_3c
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_37} :catch_59

    move-result v0

    if-eqz v0, :cond_26

    .line 191
    const/4 v0, 0x1

    goto :goto_a

    .line 194
    :catch_3c
    move-exception v0

    .line 195
    const-string/jumbo v2, "MicroMsg.MMApplicationContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 196
    goto :goto_a

    .line 197
    :catch_59
    move-exception v0

    .line 198
    const-string/jumbo v2, "MicroMsg.MMApplicationContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 199
    goto :goto_a

    :cond_76
    move v0, v1

    .line 202
    goto :goto_a
.end method

.method public static bw(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 128
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static cqO()Z
    .registers 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufj:Z

    return v0
.end method

.method public static cqP()Ljava/lang/String;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufi:Ljava/lang/String;

    return-object v0
.end method

.method public static cqQ()Ljava/lang/String;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufh:Ljava/lang/String;

    return-object v0
.end method

.method public static cqR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cqS()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static cqT()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    if-eqz v0, :cond_22

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences_tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static cqU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cqV()Z
    .registers 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 134
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    .line 137
    :cond_c
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static cqW()Z
    .registers 2

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 143
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    .line 145
    :cond_c
    const-string/jumbo v1, "com.tencent.mm:push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cqX()Z
    .registers 2

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 151
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    .line 153
    :cond_c
    const-string/jumbo v1, "com.tencent.mm:tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cqY()Z
    .registers 2

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 160
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    .line 162
    :cond_c
    const-string/jumbo v1, "com.tencent.mm:toolsmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cqZ()Z
    .registers 2

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 168
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    .line 170
    :cond_c
    const-string/jumbo v1, "com.tencent.mm:exdevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cra()Z
    .registers 1

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->Zl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/res/Resources;)V
    .registers 1

    .prologue
    .line 210
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ae;->mResources:Landroid/content/res/Resources;

    .line 211
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .registers 1

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static ms(Z)V
    .registers 1

    .prologue
    .line 27
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/ae;->ufj:Z

    .line 28
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ae;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "MicroMsg.MMApplicationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ae;->bwQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
