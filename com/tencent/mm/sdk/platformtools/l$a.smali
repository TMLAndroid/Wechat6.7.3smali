.class final Lcom/tencent/mm/sdk/platformtools/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field uet:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .registers 5

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l$a;->uet:Ljava/lang/reflect/Field;

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l$a;->uet:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1f

    const-class v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string/jumbo v1, "processState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l$a;->uet:Ljava/lang/reflect/Field;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_1f} :catch_20

    .line 129
    :cond_1f
    :goto_1f
    return-void

    .line 128
    :catch_20
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GreenManUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method


# virtual methods
.method public final fu(Landroid/content/Context;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 149
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 150
    if-nez v0, :cond_13

    move v0, v1

    .line 182
    :goto_12
    return v0

    .line 153
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 154
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_6d

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l$a;->uet:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_6d

    .line 160
    :try_start_38
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l$a;->uet:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 162
    const-string/jumbo v5, "MicroMsg.GreenManUtil"

    const-string/jumbo v6, "isAppForeground processState %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_51} :catch_61

    .line 163
    const/4 v5, 0x2

    if-gt v3, v5, :cond_56

    move v0, v2

    .line 164
    goto :goto_12

    :cond_56
    move v3, v1

    .line 175
    :goto_57
    if-eqz v3, :cond_17

    .line 176
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_17

    move v0, v2

    .line 177
    goto :goto_12

    .line 166
    :catch_61
    move-exception v3

    .line 167
    const-string/jumbo v5, "MicroMsg.GreenManUtil"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    move v3, v2

    .line 168
    goto :goto_57

    :cond_6f
    move v0, v1

    .line 182
    goto :goto_12
.end method
